.class public abstract Lmob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LUYi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LUYi;

    .line 3
    .line 4
    sput-object v0, Lmob;->a:[LUYi;

    .line 5
    .line 6
    const-string v0, ", "

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lnp0;LYQ9;DLCob;LHh2;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, LCob;->e()LEqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LEqb;->f()LG82;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, LEqb;->e(LYQ9;D)LG82;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4}, LCob;->e()LEqb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {p4, v1, v0}, Lmob;->h(LCob;LG82;LG82;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v10, 0xe0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-wide v5, p2

    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-static/range {v2 .. v10}, LFKk;->E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(DDDD)D
    .locals 6

    .line 1
    sub-double v0, p4, p0

    .line 2
    .line 3
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    sub-double/2addr p6, p2

    .line 11
    mul-double p6, p6, v2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    int-to-double p2, p2

    .line 15
    div-double/2addr v0, p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double v0, v0, v4

    .line 25
    .line 26
    mul-double p0, p0, v2

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    mul-double p4, p4, v2

    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    mul-double p4, p4, p0

    .line 39
    .line 40
    div-double/2addr p6, p2

    .line 41
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    mul-double p0, p0, p4

    .line 46
    .line 47
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    mul-double p4, p4, p0

    .line 52
    .line 53
    add-double/2addr p4, v0

    .line 54
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const/4 p6, 0x1

    .line 59
    int-to-double p6, p6

    .line 60
    sub-double/2addr p6, p4

    .line 61
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p4

    .line 65
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    mul-double p0, p0, p2

    .line 70
    .line 71
    const-wide p2, 0x40b8ea23d70a3d71L    # 6378.14

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double p0, p0, p2

    .line 77
    .line 78
    return-wide p0
.end method

.method public static final c(DDI)LUYi;
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

.method public static d(ID)I
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

.method public static final e(LeR9;LeR9;)D
    .locals 14

    .line 1
    iget-wide v0, p0, LeR9;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, LeR9;->b:D

    .line 4
    .line 5
    iget-wide v4, p1, LeR9;->a:D

    .line 6
    .line 7
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-wide v4, p1, LeR9;->b:D

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p1, LeR9;->a:D

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide p0, p1, LeR9;->b:D

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    mul-double v10, v10, v6

    .line 57
    .line 58
    mul-double v10, v10, v8

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    mul-double v12, v12, v10

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    mul-double v2, v2, v6

    .line 71
    .line 72
    mul-double v2, v2, v8

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    mul-double p0, p0, v2

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    mul-double v2, v2, v0

    .line 89
    .line 90
    add-double/2addr v12, p0

    .line 91
    add-double/2addr v12, v2

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    const v0, 0x61529c

    .line 97
    .line 98
    .line 99
    int-to-double v0, v0

    .line 100
    mul-double v0, v0, p0

    .line 101
    .line 102
    return-wide v0
.end method

.method public static f([LUYi;IIIIII)I
    .locals 3

    .line 1
    if-gt p2, p3, :cond_2

    .line 2
    .line 3
    :goto_0
    if-gt p4, p5, :cond_1

    .line 4
    .line 5
    move v0, p4

    .line 6
    :goto_1
    add-int/lit8 v1, p6, 0x1

    .line 7
    .line 8
    new-instance v2, LUYi;

    .line 9
    .line 10
    invoke-direct {v2}, LUYi;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, LUYi;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LUYi;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, LUYi;->c(I)V

    .line 20
    .line 21
    .line 22
    aput-object v2, p0, p6

    .line 23
    .line 24
    if-eq v0, p5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    move p6, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move p6, v1

    .line 31
    :cond_1
    if-eq p2, p3, :cond_2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p6
.end method

.method public static g(Ljava/util/ArrayList;)LdR9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LDpd;

    .line 9
    .line 10
    iget-object v2, v2, LDpd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LDpd;

    .line 23
    .line 24
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LDpd;

    .line 37
    .line 38
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LDpd;

    .line 51
    .line 52
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LDpd;

    .line 75
    .line 76
    iget-object v10, v1, LDpd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    cmpl-double v12, v10, v2

    .line 85
    .line 86
    if-lez v12, :cond_1

    .line 87
    .line 88
    move-wide v2, v10

    .line 89
    :cond_1
    cmpg-double v12, v10, v4

    .line 90
    .line 91
    if-gez v12, :cond_2

    .line 92
    .line 93
    move-wide v4, v10

    .line 94
    :cond_2
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    cmpl-double v1, v10, v6

    .line 103
    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    move-wide v6, v10

    .line 107
    :cond_3
    cmpg-double v1, v10, v8

    .line 108
    .line 109
    if-gez v1, :cond_0

    .line 110
    .line 111
    move-wide v8, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sub-double v0, v2, v4

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpg-double v13, v0, v11

    .line 122
    .line 123
    if-gez v13, :cond_5

    .line 124
    .line 125
    int-to-double v0, v10

    .line 126
    add-double v13, v0, v11

    .line 127
    .line 128
    mul-double v2, v2, v13

    .line 129
    .line 130
    sub-double/2addr v0, v11

    .line 131
    mul-double v4, v4, v0

    .line 132
    .line 133
    :cond_5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    sub-double v4, v6, v8

    .line 152
    .line 153
    cmpg-double v15, v4, v11

    .line 154
    .line 155
    if-gez v15, :cond_6

    .line 156
    .line 157
    int-to-double v4, v10

    .line 158
    add-double v15, v4, v11

    .line 159
    .line 160
    mul-double v6, v6, v15

    .line 161
    .line 162
    sub-double/2addr v4, v11

    .line 163
    mul-double v8, v8, v4

    .line 164
    .line 165
    :cond_6
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    invoke-static/range {v13 .. v20}, Lmob;->b(DDDD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 188
    .line 189
    cmpg-double v12, v8, v10

    .line 190
    .line 191
    if-gez v12, :cond_7

    .line 192
    .line 193
    const-wide/16 v21, 0x0

    .line 194
    .line 195
    cmpl-double v12, v8, v21

    .line 196
    .line 197
    if-lez v12, :cond_7

    .line 198
    .line 199
    div-double/2addr v10, v8

    .line 200
    add-double v8, v13, v17

    .line 201
    .line 202
    const/4 v12, 0x2

    .line 203
    int-to-double v0, v12

    .line 204
    div-double/2addr v8, v0

    .line 205
    add-double v23, v15, v19

    .line 206
    .line 207
    div-double v23, v23, v0

    .line 208
    .line 209
    sub-double/2addr v13, v8

    .line 210
    mul-double v13, v13, v10

    .line 211
    .line 212
    add-double/2addr v13, v8

    .line 213
    sub-double v0, v8, v17

    .line 214
    .line 215
    mul-double v0, v0, v10

    .line 216
    .line 217
    sub-double v17, v8, v0

    .line 218
    .line 219
    sub-double v15, v15, v23

    .line 220
    .line 221
    mul-double v15, v15, v10

    .line 222
    .line 223
    add-double v15, v15, v23

    .line 224
    .line 225
    sub-double v0, v23, v19

    .line 226
    .line 227
    mul-double v0, v0, v10

    .line 228
    .line 229
    sub-double v19, v23, v0

    .line 230
    .line 231
    :cond_7
    move-wide v0, v15

    .line 232
    move-wide/from16 v8, v17

    .line 233
    .line 234
    move-wide/from16 v10, v19

    .line 235
    .line 236
    new-instance v12, LeR9;

    .line 237
    .line 238
    invoke-direct {v12, v13, v14, v0, v1}, LeR9;-><init>(DD)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LeR9;

    .line 242
    .line 243
    invoke-direct {v0, v8, v9, v10, v11}, LeR9;-><init>(DD)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-wide v9, v2

    .line 262
    move-wide v11, v6

    .line 263
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LYQ9;

    .line 279
    .line 280
    check-cast v1, LeR9;

    .line 281
    .line 282
    iget-wide v2, v1, LeR9;->a:D

    .line 283
    .line 284
    iget-wide v6, v1, LeR9;->b:D

    .line 285
    .line 286
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    goto :goto_1

    .line 303
    :cond_8
    new-instance v8, LdR9;

    .line 304
    .line 305
    move-wide v15, v4

    .line 306
    invoke-direct/range {v8 .. v16}, LdR9;-><init>(DDDD)V

    .line 307
    .line 308
    .line 309
    return-object v8
.end method

.method public static h(LCob;LG82;LG82;)I
    .locals 6

    .line 1
    iget-object v0, p2, LG82;->a:LeR9;

    .line 2
    .line 3
    iget-wide v1, v0, LeR9;->a:D

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LCob;->h(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p1, LG82;->a:LeR9;

    .line 10
    .line 11
    iget-wide v4, v3, LeR9;->a:D

    .line 12
    .line 13
    invoke-virtual {p0, v4, v5}, LCob;->h(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-double/2addr v4, v1

    .line 18
    const/4 p0, 0x2

    .line 19
    int-to-double v1, p0

    .line 20
    div-double/2addr v4, v1

    .line 21
    invoke-static {v3, v0}, Lmob;->e(LeR9;LeR9;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    div-double/2addr v0, v4

    .line 26
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/16 p0, 0xa

    .line 33
    .line 34
    int-to-double v2, p0

    .line 35
    mul-double v0, v0, v2

    .line 36
    .line 37
    double-to-int p0, v0

    .line 38
    int-to-double v0, p0

    .line 39
    iget-wide p0, p1, LG82;->d:D

    .line 40
    .line 41
    iget-wide v2, p2, LG82;->d:D

    .line 42
    .line 43
    sub-double/2addr p0, v2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const/16 p2, 0x1e

    .line 49
    .line 50
    int-to-double v2, p2

    .line 51
    mul-double p0, p0, v2

    .line 52
    .line 53
    add-double/2addr p0, v0

    .line 54
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    double-to-int p0, p0

    .line 64
    return p0
.end method

.method public static final i(D)D
    .locals 4

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    div-double p0, v2, p0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr p0, v0

    .line 31
    sub-double/2addr v2, p0

    .line 32
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    div-double/2addr v2, p0

    .line 35
    return-wide v2
.end method

.method public static j(LYQ9;LYQ9;)Z
    .locals 5

    .line 1
    check-cast p0, LeR9;

    .line 2
    .line 3
    iget-wide v0, p0, LeR9;->a:D

    .line 4
    .line 5
    check-cast p1, LeR9;

    .line 6
    .line 7
    iget-wide v2, p1, LeR9;->a:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, LeR9;->b:D

    .line 24
    .line 25
    iget-wide p0, p1, LeR9;->b:D

    .line 26
    .line 27
    sub-double/2addr v0, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    cmpg-double v0, p0, v2

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
