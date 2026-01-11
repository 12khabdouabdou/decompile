.class public final LVXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LpYc;
.implements LhN9;
.implements LYh3;
.implements Ld63;
.implements Lyfd;


# static fields
.field public static final X:LVXi;

.field public static final Y:LVXi;

.field public static final Z:LVXi;

.field public static final b:LVXi;

.field public static final c:LVXi;

.field public static final e0:LVXi;

.field public static final synthetic f0:LVXi;

.field public static final t:LVXi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVXi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVXi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVXi;->b:LVXi;

    .line 8
    .line 9
    new-instance v0, LVXi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVXi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVXi;->c:LVXi;

    .line 16
    .line 17
    new-instance v0, LVXi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVXi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVXi;->t:LVXi;

    .line 24
    .line 25
    new-instance v0, LVXi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVXi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVXi;->X:LVXi;

    .line 32
    .line 33
    new-instance v0, LVXi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LVXi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVXi;->Y:LVXi;

    .line 40
    .line 41
    new-instance v0, LVXi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LVXi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LVXi;->Z:LVXi;

    .line 48
    .line 49
    new-instance v0, LVXi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LVXi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LVXi;->e0:LVXi;

    .line 56
    .line 57
    new-instance v0, LVXi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LVXi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LVXi;->f0:LVXi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LVXi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LVXi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyPf;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, LVXi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LEjk;->Z:LEjk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lnp0;

    const-string v2, "HtmlCache"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    check-cast p1, LTT5;

    invoke-virtual {p1, v1}, LTT5;->a(Lnp0;)LnJe;

    .line 7
    invoke-static {}, LyM1;->h()LyM1;

    move-result-object p1

    const-wide/16 v0, 0x3c

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LyM1;->e(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x32

    .line 9
    invoke-virtual {p1, v0, v1}, LyM1;->g(J)V

    .line 10
    invoke-virtual {p1}, LyM1;->b()LHHa;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/ArrayList;IIIII)V
    .locals 2

    .line 1
    if-gt p2, p3, :cond_1

    .line 2
    .line 3
    :goto_0
    if-gt p4, p5, :cond_0

    .line 4
    .line 5
    move v0, p4

    .line 6
    :goto_1
    new-instance v1, LGd8;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2, p1}, LGd8;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eq v0, p5, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eq p2, p3, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static s(LNq;ZZIII)Lsv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v11, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, p5, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v15, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, p5, 0x20

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v1, p4

    .line 36
    .line 37
    :goto_3
    new-instance v4, Lsv;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    invoke-virtual {v0}, LNq;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v6, v5

    .line 45
    invoke-virtual {v0}, LNq;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0}, LNq;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v7, v0, LNq;->b:Lkp;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v7, v3, :cond_4

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    if-eq v7, v8, :cond_6

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    if-eq v7, v8, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v12, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    if-nez v10, :cond_6

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    if-ne v1, v7, :cond_4

    .line 73
    .line 74
    :cond_6
    const/4 v12, 0x1

    .line 75
    :goto_4
    invoke-virtual {v0}, LNq;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iget-object v7, v0, LNq;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v0, LNq;->s:Ljava/lang/String;

    .line 82
    .line 83
    move-object v3, v6

    .line 84
    const-string v6, ""

    .line 85
    .line 86
    iget-object v13, v0, LNq;->b:Lkp;

    .line 87
    .line 88
    iget-object v0, v0, LNq;->d:LXu;

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    invoke-direct/range {v3 .. v17}, Lsv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLkp;ZILXu;I)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public static t(ILTX1;)LRAi;
    .locals 11

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LRAi;

    .line 4
    .line 5
    sget-object v1, LROi;->f0:LROi;

    .line 6
    .line 7
    new-instance v5, Lm0i;

    .line 8
    .line 9
    new-instance p1, Lmhj;

    .line 10
    .line 11
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v5, v2, p1}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move v2, p0

    .line 27
    invoke-direct/range {v0 .. v10}, LRAi;-><init>(LROi;IIZLnhj;ZZLujf;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, LwEd;

    .line 32
    .line 33
    invoke-direct {p0, p1}, LwEd;-><init>(LTX1;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LROi;->b:LROi;

    .line 37
    .line 38
    new-instance v0, Lmhj;

    .line 39
    .line 40
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lm0i;

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, p1, v1, v2, v0}, LwEd;->a(LROi;Lnhj;Lujf;I)LRAi;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static v(Ljava/lang/String;)LDpd;
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "_"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v2, v3, v4, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v6, 0x0

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "emoji"

    .line 76
    .line 77
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v5, "bitmoji"

    .line 85
    .line 86
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v4, v6

    .line 98
    :goto_1
    if-eqz v4, :cond_4

    .line 99
    .line 100
    new-instance v6, LDpd;

    .line 101
    .line 102
    invoke-direct {v6, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    if-eqz v6, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v0}, Lnh3;->f3(Ljava/util/ArrayList;)LDpd;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static w(DDI)LUYi;
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    int-to-double v0, p4

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr p2, v4

    .line 20
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p2, v6

    .line 26
    mul-double p2, p2, v0

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    double-to-int p2, p2

    .line 33
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double p0, p0, v6

    .line 39
    .line 40
    div-double/2addr p0, v4

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    div-double p0, v8, p0

    .line 52
    .line 53
    add-double/2addr p0, v4

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    div-double/2addr p0, v6

    .line 59
    sub-double/2addr v8, p0

    .line 60
    div-double/2addr v8, v2

    .line 61
    mul-double v8, v8, v0

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    double-to-int p0, p0

    .line 68
    int-to-double p1, p2

    .line 69
    const/4 p3, 0x1

    .line 70
    int-to-double v2, p3

    .line 71
    sub-double/2addr v0, v2

    .line 72
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    double-to-int p1, p1

    .line 83
    int-to-double p2, p0

    .line 84
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    double-to-int p0, p2

    .line 93
    new-instance p2, LUYi;

    .line 94
    .line 95
    invoke-direct {p2}, LUYi;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, LUYi;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, LUYi;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, LUYi;->c(I)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public static y(ID)I
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    int-to-double v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr p1, v2

    .line 20
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p1, v2

    .line 26
    mul-double p1, p1, v0

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-int p0, p0

    .line 33
    int-to-double p0, p0

    .line 34
    const/4 p2, 0x1

    .line 35
    int-to-double v2, p2

    .line 36
    sub-double/2addr v0, v2

    .line 37
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    double-to-int p0, p0

    .line 48
    return p0
.end method


# virtual methods
.method public B(LfEk;LZAa;ZLRMi;)V
    .locals 10

    .line 1
    iget-object v1, p1, LfEk;->v0:LWJg;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p1, LfEk;->v0:LWJg;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LWJg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, LKDk;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, LRMi;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p2, v5, LKDk;->b:LMof;

    .line 27
    .line 28
    invoke-virtual {p2}, LMof;->k()LDD1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p2, LDD1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p2, LDD1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->b()[Lhh7;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    array-length p3, p2

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    const/4 v8, 0x0

    .line 49
    if-ge v0, p3, :cond_3

    .line 50
    .line 51
    aget-object v2, p2, v0

    .line 52
    .line 53
    const-string v3, "location_updates_with_callback"

    .line 54
    .line 55
    iget-object v4, v2, Lhh7;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v8

    .line 68
    :goto_1
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v2}, Lhh7;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    const-wide/16 v2, 0x1

    .line 76
    .line 77
    cmp-long v0, p2, v2

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LUUk;

    .line 86
    .line 87
    new-instance v2, LiEk;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v2 .. v8}, LiEk;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance p3, LQCk;

    .line 99
    .line 100
    invoke-direct {p3, p2, p4}, LQCk;-><init>(Ljava/lang/Boolean;LRMi;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LYsk;->O()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v2}, LDBk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3}, LDBk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0x59

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, LYsk;->Q(ILandroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LUUk;

    .line 124
    .line 125
    new-instance v8, LWCk;

    .line 126
    .line 127
    invoke-direct {v8, p4}, LWCk;-><init>(LRMi;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LxEk;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v3, 0x2

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct/range {v2 .. v9}, LxEk;-><init>(ILsEk;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LYsk;->O()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2, v2}, LDBk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    const/16 p3, 0x3b

    .line 148
    .line 149
    invoke-virtual {p1, p3, p2}, LYsk;->Q(ILandroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p4, p1}, LRMi;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LVXi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lgeg;

    .line 29
    .line 30
    instance-of v3, v2, Lqbg;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    instance-of v3, v2, Lvbg;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    instance-of v2, v2, LGD;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, LkBe;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p1, v1}, LkBe;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LMQ0;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2}, LMQ0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LUJ1;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v1, v3}, LUJ1;-><init>(LMQ0;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LNu3;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, LNu3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LMQ0;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {p1, v2}, LMQ0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LUJ1;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, p1, v3}, LUJ1;-><init>(LMQ0;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LNu3;

    .line 82
    .line 83
    invoke-direct {p1, v1, v2}, LNu3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lgeg;

    .line 118
    .line 119
    instance-of v4, v3, Lqbg;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    check-cast v3, Lqbg;

    .line 124
    .line 125
    iget v4, v3, Lqbg;->k:I

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    sget-object v4, LfT7;->Y:LfT7;

    .line 130
    .line 131
    iget-object v3, v3, Lqbg;->h:LfT7;

    .line 132
    .line 133
    if-eq v3, v4, :cond_3

    .line 134
    .line 135
    sget-object v4, LfT7;->c:LfT7;

    .line 136
    .line 137
    if-ne v3, v4, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 155
    .line 156
    return-object p1

    .line 157
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    new-instance v0, Lwa0;

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Lwa0;-><init>(Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :sswitch_2
    check-cast p1, LDpd;

    .line 173
    .line 174
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, LBkd;

    .line 181
    .line 182
    instance-of v1, p1, LAkd;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v3, v2

    .line 208
    check-cast v3, Ltbi;

    .line 209
    .line 210
    move-object v4, p1

    .line 211
    check-cast v4, LAkd;

    .line 212
    .line 213
    iget-boolean v5, v4, LAkd;->a:Z

    .line 214
    .line 215
    iget-boolean v6, v4, LAkd;->b:Z

    .line 216
    .line 217
    iget-boolean v4, v4, LAkd;->c:Z

    .line 218
    .line 219
    invoke-static {v3, v5, v6, v4}, LIWf;->d(Ltbi;ZZZ)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    instance-of p1, p1, Lzkd;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Ltbi;

    .line 256
    .line 257
    invoke-virtual {v2}, Ltbi;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    return-object v1

    .line 268
    :cond_a
    new-instance p1, LwOc;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :sswitch_3
    check-cast p1, LFVg;

    .line 275
    .line 276
    instance-of v0, p1, LBVg;

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    instance-of p1, p1, LCVg;

    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    const/4 p1, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    :goto_4
    const/4 p1, 0x1

    .line 288
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :sswitch_4
    check-cast p1, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    const/16 v1, 0xa

    .line 304
    .line 305
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    new-instance p1, Lbmj;

    .line 333
    .line 334
    const-string v0, "null cannot be cast to non-null type T"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const/4 v1, 0x0

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-float/2addr v2, v3

    .line 363
    goto :goto_7

    .line 364
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    int-to-float p1, p1

    .line 369
    div-float/2addr v2, p1

    .line 370
    const/high16 p1, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v2, v1, p1}, LrZ3;->s(FFF)F

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :sswitch_5
    check-cast p1, LDp1;

    .line 382
    .line 383
    iget-object p1, p1, LDp1;->a:Ljava/io/File;

    .line 384
    .line 385
    if-eqz p1, :cond_10

    .line 386
    .line 387
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const/4 v0, 0x0

    .line 394
    :goto_8
    if-nez v0, :cond_11

    .line 395
    .line 396
    new-instance p1, LC2;

    .line 397
    .line 398
    invoke-direct {p1}, LC2;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_11
    return-object v0

    .line 406
    :sswitch_6
    sget-object v0, Lpl0;->e0:Lpl0;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lpl0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :sswitch_7
    check-cast p1, LjDb;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    const/4 v0, 0x3

    .line 420
    if-eq p1, v0, :cond_13

    .line 421
    .line 422
    const/4 v0, 0x5

    .line 423
    if-eq p1, v0, :cond_12

    .line 424
    .line 425
    sget-object p1, Lcom/snap/voicenotes/PreviewViewPlaybackState;->STOPPED:Lcom/snap/voicenotes/PreviewViewPlaybackState;

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    sget-object p1, Lcom/snap/voicenotes/PreviewViewPlaybackState;->PAUSED:Lcom/snap/voicenotes/PreviewViewPlaybackState;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_13
    sget-object p1, Lcom/snap/voicenotes/PreviewViewPlaybackState;->PLAYING:Lcom/snap/voicenotes/PreviewViewPlaybackState;

    .line 432
    .line 433
    :goto_9
    return-object p1

    .line 434
    :sswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    xor-int/lit8 p1, p1, 0x1

    .line 441
    .line 442
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :sswitch_9
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 448
    .line 449
    return-object p1

    .line 450
    :sswitch_a
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {p1}, LzPk;->y(Ljava/lang/String;)LtIj;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :sswitch_b
    check-cast p1, Ljava/util/List;

    .line 458
    .line 459
    check-cast p1, Ljava/lang/Iterable;

    .line 460
    .line 461
    new-instance v0, Ljava/util/ArrayList;

    .line 462
    .line 463
    const/16 v1, 0xa

    .line 464
    .line 465
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_14

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LWS0;

    .line 487
    .line 488
    new-instance v2, LYzj;

    .line 489
    .line 490
    invoke-virtual {v1}, LWS0;->a()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1}, LWS0;->e()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-direct {v2, v3, v1}, LYzj;-><init>(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_14
    return-object v0

    .line 506
    :sswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 507
    .line 508
    instance-of v0, p1, LYS6;

    .line 509
    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    sget-object p1, LuYd;->a:LuYd;

    .line 513
    .line 514
    return-object p1

    .line 515
    :cond_15
    throw p1

    .line 516
    :sswitch_d
    check-cast p1, LDjj;

    .line 517
    .line 518
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 521
    .line 522
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Boolean;

    .line 525
    .line 526
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_16

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_16

    .line 541
    .line 542
    const/4 p1, 0x1

    .line 543
    goto :goto_b

    .line 544
    :cond_16
    const/4 p1, 0x0

    .line 545
    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance v1, LDpd;

    .line 550
    .line 551
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()LYbd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;
    .locals 1

    .line 1
    const-string v0, "CreativeToolsPlatformClientManager"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->create(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()LJcd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public q(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    const-string p1, ","

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v0, p1, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    const-string v4, "::"

    .line 46
    .line 47
    filled-new-array {v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, LQBa;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v6, Lmeh;->c:Lmeh;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v4, v5, v3}, LQBa;-><init>(Ljava/lang/String;Lmeh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    const/4 v4, 0x0

    .line 81
    :goto_1
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p4, Ljava/lang/Integer;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    check-cast v4, LGg8;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    new-instance v0, Lcg3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcg3;-><init>(JZLGg8;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public z(Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionMetadata;->b()Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LwVk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, LvVk;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "emoji_"

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionMetadata;->a()Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionMetadata;->a()Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p2}, Lm0j;->j(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->c()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "bitmoji_"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    const-string p1, ""

    .line 89
    .line 90
    return-object p1
.end method
