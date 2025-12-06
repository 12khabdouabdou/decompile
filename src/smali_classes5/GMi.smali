.class public final LGMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LANc;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LE9;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LHb5;


# static fields
.field public static final X:LGMi;

.field public static final Y:LGMi;

.field public static final Z:LGMi;

.field public static final b:LGMi;

.field public static final c:LGMi;

.field public static final e0:LGMi;

.field public static final synthetic f0:LGMi;

.field public static final t:LGMi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGMi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGMi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGMi;->b:LGMi;

    .line 8
    .line 9
    new-instance v0, LGMi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGMi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGMi;->c:LGMi;

    .line 16
    .line 17
    new-instance v0, LGMi;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LGMi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LGMi;->t:LGMi;

    .line 24
    .line 25
    new-instance v0, LGMi;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LGMi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LGMi;->X:LGMi;

    .line 32
    .line 33
    new-instance v0, LGMi;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LGMi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LGMi;->Y:LGMi;

    .line 40
    .line 41
    new-instance v0, LGMi;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LGMi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LGMi;->Z:LGMi;

    .line 48
    .line 49
    new-instance v0, LGMi;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LGMi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LGMi;->e0:LGMi;

    .line 56
    .line 57
    new-instance v0, LGMi;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, LGMi;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LGMi;->f0:LGMi;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGMi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgm5;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LGMi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/snapdrawing/AnimatedImage;->b(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/snapdrawing/AnimatedImage;->d(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lhad;Lhad;JJLandroid/content/Context;I)Lph8;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-object v3, p0, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lhad;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v5, Lhad;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-long v6, v3

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v0}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    float-to-long v6, v4

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lhad;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p1, Lhad;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v6, Lhad;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-long v7, v3

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v0}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    float-to-long v7, v4

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v6, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v5

    .line 82
    invoke-static {p0, v0}, LGMi;->l(Lhad;Landroid/content/Context;)Lhad;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p1, v0}, LGMi;->l(Lhad;Landroid/content/Context;)Lhad;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v6

    .line 91
    move-object v6, v0

    .line 92
    new-instance v0, Lph8;

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-wide v9, p2

    .line 97
    move-wide/from16 v7, p4

    .line 98
    .line 99
    move/from16 v11, p7

    .line 100
    .line 101
    invoke-direct/range {v0 .. v11}, Lph8;-><init>(Lhad;Lhad;Lhad;Lhad;Lhad;Lhad;JJI)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static i(Ljava/util/List;)LyMe;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initialCapacity"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsc5;->Q(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/graphics/PointF;

    .line 25
    .line 26
    new-instance v3, LRCd;

    .line 27
    .line 28
    invoke-direct {v3}, LRCd;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    float-to-double v4, v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, LRCd;->a:Ljava/lang/Double;

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    float-to-double v4, v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v3, LRCd;->b:Ljava/lang/Double;

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    array-length v4, v0

    .line 52
    if-ge v4, v2, :cond_0

    .line 53
    .line 54
    array-length v4, v0

    .line 55
    invoke-static {v4, v2}, Lsc5;->k0(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    aput-object v3, v0, v1

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1, v0}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static j(DLjava/util/List;)Lr1f;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LkJh;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {p2, v2}, LkJh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lr1f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lr1f;->b()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-double/2addr v4, p0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmpg-double v6, v4, v2

    .line 55
    .line 56
    if-ltz v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v0

    .line 60
    move-wide v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v1
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr1f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr1f;->b()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lr1f;

    .line 54
    .line 55
    invoke-virtual {v1}, Lr1f;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object p1
.end method

.method public static l(Lhad;Landroid/content/Context;)Lhad;
    .locals 7

    .line 1
    invoke-static {p1}, Lsc5;->B0(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lhad;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-double v3, v3

    .line 30
    int-to-double v5, v0

    .line 31
    div-double/2addr v3, v5

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lhad;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    float-to-double v0, p0

    .line 44
    int-to-double p0, p1

    .line 45
    div-double v1, v0, p0

    .line 46
    .line 47
    :goto_1
    new-instance p0, Lhad;

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static o(Lr1f;Lr1f;Lmq6;)Lr1f;
    .locals 6

    .line 1
    sget-object v0, Lmq6;->b:Lmq6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lr1f;

    .line 7
    .line 8
    invoke-direct {p2, v1, v1}, Lr1f;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-double v0, p1

    .line 16
    invoke-virtual {p0}, Lr1f;->b()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-double/2addr v0, v2

    .line 21
    double-to-int p0, v0

    .line 22
    invoke-virtual {p2, p1}, Lr1f;->p(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lr1f;->o(I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    sget-object v0, Lmq6;->a:Lmq6;

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    new-instance p2, Lr1f;

    .line 34
    .line 35
    invoke-direct {p2, v1, v1}, Lr1f;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lr1f;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0}, Lr1f;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmpl-double v4, v0, v2

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v0, p1

    .line 55
    invoke-virtual {p0}, Lr1f;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    mul-double v2, v2, v0

    .line 60
    .line 61
    double-to-int p0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-double v0, p1

    .line 68
    invoke-virtual {p0}, Lr1f;->b()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    div-double/2addr v0, v2

    .line 73
    double-to-int p0, v0

    .line 74
    move v5, p1

    .line 75
    move p1, p0

    .line 76
    move p0, v5

    .line 77
    :goto_0
    invoke-virtual {p2, p0}, Lr1f;->p(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lr1f;->o(I)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_2
    sget-object v0, Lmq6;->c:Lmq6;

    .line 85
    .line 86
    if-ne p2, v0, :cond_4

    .line 87
    .line 88
    new-instance p2, Lr1f;

    .line 89
    .line 90
    invoke-direct {p2, v1, v1}, Lr1f;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lr1f;->b()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0}, Lr1f;->b()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    cmpl-double v4, v0, v2

    .line 102
    .line 103
    if-lez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-double v0, p1

    .line 110
    invoke-virtual {p0}, Lr1f;->b()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    div-double/2addr v0, v2

    .line 115
    double-to-int p0, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-double v0, p1

    .line 122
    invoke-virtual {p0}, Lr1f;->b()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    mul-double v2, v2, v0

    .line 127
    .line 128
    double-to-int p0, v2

    .line 129
    move v5, p1

    .line 130
    move p1, p0

    .line 131
    move p0, v5

    .line 132
    :goto_1
    invoke-virtual {p2, p1}, Lr1f;->p(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lr1f;->o(I)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_4
    sget-object p0, Lmq6;->t:Lmq6;

    .line 140
    .line 141
    if-ne p2, p0, :cond_5

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method public static p(Lxof;Z)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lxof;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lxof;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, LY69;->b:LV69;

    .line 22
    .line 23
    sget-object p0, LyMe;->X:LyMe;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LGMi;->u(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static q(Landroid/graphics/Point;JLandroid/content/Context;Libd;I)V
    .locals 10

    .line 1
    new-instance v0, Lhad;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhad;

    .line 21
    .line 22
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, v2, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v9, Lol;->u:Lgbd;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    move-wide v2, p1

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move v8, p5

    .line 47
    invoke-static/range {v0 .. v9}, LGMi;->r(Lhad;Lhad;JJLandroid/content/Context;Libd;ILgbd;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static r(Lhad;Lhad;JJLandroid/content/Context;Libd;ILgbd;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-object v6, p6

    .line 6
    move/from16 v7, p8

    .line 7
    .line 8
    invoke-static/range {v0 .. v7}, LGMi;->h(Lhad;Lhad;JJLandroid/content/Context;I)Lph8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object/from16 p1, p9

    .line 13
    .line 14
    invoke-virtual {p7, p1, p0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static s(Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;Landroid/content/Context;Libd;)V
    .locals 10

    .line 1
    new-instance v0, Lhad;

    .line 2
    .line 3
    iget v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->c:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhad;

    .line 19
    .line 20
    iget v2, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->d:F

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->e:F

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lol;->v:Lgbd;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->g:J

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->f:J

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    move-object v6, p1

    .line 43
    move-object v7, p2

    .line 44
    invoke-static/range {v0 .. v9}, LGMi;->r(Lhad;Lhad;JJLandroid/content/Context;Libd;ILgbd;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/content/Context;Libd;)V
    .locals 10

    .line 1
    new-instance v0, Lhad;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhad;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    sub-long/2addr v4, p0

    .line 56
    sget-object v9, Lol;->u:Lgbd;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    move-object v6, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-static/range {v0 .. v9}, LGMi;->r(Lhad;Lhad;JJLandroid/content/Context;Libd;ILgbd;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, LWEd;

    .line 2
    .line 3
    invoke-direct {v0}, LWEd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr1f;

    .line 7
    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lr1f;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lr1f;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lr1f;->f(Lr1f;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x780

    .line 47
    .line 48
    if-le v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static v(Ljava/lang/String;Lhgj;Ljava/lang/String;Ljava/lang/String;Lchb;Ljava/lang/Long;Ljava/util/HashMap;LFfj;I)Lpuc;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v6, v3, 0x40

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v6, p6

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v3, v3, 0x80

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v3, p7

    .line 33
    .line 34
    :goto_2
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-object v9, v0, Lhgj;->Z:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    add-long/2addr v9, v7

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_3
    iput-object v7, v0, Lhgj;->Z:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_4
    iget-wide v7, v0, Lhgj;->t:J

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sub-long v9, v7, v9

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-wide v9, v7

    .line 72
    :goto_4
    new-instance v11, Lnuc;

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    const/4 v13, 0x4

    .line 76
    move-object/from16 v14, p0

    .line 77
    .line 78
    invoke-direct {v11, v14, v12, v13, v5}, Lnuc;-><init>(Ljava/lang/String;IILrwf;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, LNtb;->u:LNtb;

    .line 82
    .line 83
    new-instance v12, LLpg;

    .line 84
    .line 85
    invoke-direct {v12, v5, v9, v10, v0}, LLpg;-><init>(LNtb;JLXl9;)V

    .line 86
    .line 87
    .line 88
    iput-object v12, v11, LQpg;->e:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v11, LQpg;->f:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const-string v0, "__xsc_local__:media_orchestration_attempt_id"

    .line 96
    .line 97
    invoke-virtual {v11, v2, v0}, Lnuc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-static {v11, v1}, Lsc5;->e1(LQpg;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v11, v0}, LOtc;->I(Lnuc;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    new-instance v6, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_8
    const-string v0, "/"

    .line 120
    .line 121
    const-string v1, "-"

    .line 122
    .line 123
    const-string v2, "bytes "

    .line 124
    .line 125
    const-wide/16 v12, 0x1

    .line 126
    .line 127
    const-string v5, "Content-Range"

    .line 128
    .line 129
    const-string v14, "Content-Length"

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v6, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sub-long v9, v7, v12

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_9
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_a
    iget-object v15, v3, LFfj;->a:LgZ2;

    .line 183
    .line 184
    invoke-virtual {v15}, LgZ2;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    move-wide/from16 p0, v12

    .line 189
    .line 190
    iget-object v12, v3, LFfj;->c:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v12, :cond_10

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    if-eqz v15, :cond_b

    .line 199
    .line 200
    add-long v16, v12, v7

    .line 201
    .line 202
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    :goto_5
    move/from16 p2, v15

    .line 207
    .line 208
    move-object/from16 v15, v16

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    const-string v16, "*"

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_6
    cmp-long v16, v9, v7

    .line 215
    .line 216
    if-nez v16, :cond_f

    .line 217
    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    if-nez p2, :cond_d

    .line 221
    .line 222
    const-wide/32 v16, 0x40000

    .line 223
    .line 224
    .line 225
    rem-long v16, v7, v16

    .line 226
    .line 227
    const-wide/16 v18, 0x10

    .line 228
    .line 229
    cmp-long v4, v16, v18

    .line 230
    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "The size must be a multiple of 256KB + 16 bytes except last: "

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", chunkInfo="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_d
    :goto_7
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v6, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    add-long/2addr v7, v12

    .line 274
    sub-long v7, v7, p0

    .line 275
    .line 276
    invoke-static {v12, v13, v2, v1}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-virtual {v11, v6}, Lnuc;->i(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Lnuc;->j()Lpuc;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "Chunk uploading cannot work with resumable uploading: "

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_f
    const-string v0, "contentLength and size must be equal: "

    .line 329
    .line 330
    const-string v1, ", "

    .line 331
    .line 332
    invoke-static {v9, v10, v0, v1}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v1, "Invalid null cumulativeUploadedBytes! chunkInfo="

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGMi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LxMi;

    .line 7
    .line 8
    instance-of v0, p1, LtMi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LCMi;

    .line 13
    .line 14
    check-cast p1, LtMi;

    .line 15
    .line 16
    sget-object v1, LdGe;->e:LdGe;

    .line 17
    .line 18
    iget-object p1, p1, LtMi;->a:LOV5;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LCMi;-><init>(Lkotlin/jvm/functions/Function2;LdGe;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LBMi;->a:LBMi;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, [B

    .line 28
    .line 29
    new-instance v0, LEO9;

    .line 30
    .line 31
    invoke-direct {v0}, LEO9;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v1, p1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :catch_0
    sget-object p1, LTB5;->b:LEO9;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    check-cast p1, LEO9;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, LMT3;

    .line 48
    .line 49
    invoke-interface {p1}, LMT3;->e1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-static {v0}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/snapchat/djinni/Outcome;->fromResult(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    :try_start_5
    invoke-static {v0, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    sget-object p1, Lcom/snapchat/client/bitmoji_fetcher/Error;->FAILEDTOFETCH:Lcom/snapchat/client/bitmoji_fetcher/Error;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->fromError(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    return-object v1

    .line 101
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object p1, Lu1;->a:Lu1;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, LzZ6;

    .line 125
    .line 126
    instance-of v0, p1, LyZ6;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, LyZ6;

    .line 132
    .line 133
    check-cast p1, LyZ6;

    .line 134
    .line 135
    iget-object p1, p1, LyZ6;->a:Ljava/util/List;

    .line 136
    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    instance-of v3, v2, LKY6;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-static {v0, v1}, LyZ6;->d(LyZ6;Ljava/util/List;)LyZ6;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    instance-of v0, p1, LxZ6;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, LxZ6;

    .line 179
    .line 180
    check-cast p1, LxZ6;

    .line 181
    .line 182
    iget-object p1, p1, LxZ6;->a:Ljava/util/List;

    .line 183
    .line 184
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    instance-of v3, v2, LKY6;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-static {v0, v1}, LxZ6;->d(LxZ6;Ljava/util/List;)LxZ6;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_6
    return-object p1

    .line 220
    :cond_9
    new-instance p1, LFzc;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :pswitch_5
    check-cast p1, LTc2;

    .line 227
    .line 228
    instance-of v0, p1, LQc2;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    check-cast p1, LQc2;

    .line 233
    .line 234
    iget-object p1, p1, LQc2;->a:Lo09;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    instance-of v0, p1, LOc2;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    check-cast p1, LOc2;

    .line 242
    .line 243
    iget-object p1, p1, LOc2;->a:Lo09;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    sget-object p1, Lr09;->a:Lr09;

    .line 247
    .line 248
    :goto_7
    return-object p1

    .line 249
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    const-string p1, "https://aws.api.snapchat.com/places-staging"

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    const-string p1, "https://aws.api.snapchat.com/places"

    .line 261
    .line 262
    :goto_8
    return-object p1

    .line 263
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 264
    .line 265
    new-instance v0, LGI6;

    .line 266
    .line 267
    invoke-direct {v0, p1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    new-instance v0, LcNd;

    .line 274
    .line 275
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    new-instance v0, LcNd;

    .line 285
    .line 286
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 291
    .line 292
    new-instance v0, LcNd;

    .line 293
    .line 294
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LBmb;->values()[LBmb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LAmb;->values()[LAmb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LDMj;

    .line 2
    .line 3
    check-cast p2, LDMj;

    .line 4
    .line 5
    iget-boolean v0, p1, LDMj;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p2, LDMj;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, LDMj;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGMi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, LNS3;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v0, p1, p2, p3}, LNS3;-><init>(ZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p3, LGZi;

    .line 31
    .line 32
    check-cast p2, Ljava/util/HashMap;

    .line 33
    .line 34
    check-cast p1, Lhad;

    .line 35
    .line 36
    new-instance v0, LnUi;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
