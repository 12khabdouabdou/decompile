.class public final Lnk7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lna8;Landroid/content/Context;Ljava/lang/String;JLog5;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x7f132dde

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const p0, 0x7f1312ee

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "MMM dd"

    .line 34
    .line 35
    invoke-static {p1}, Lrg5;->a(Ljava/lang/String;)Lsg5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3, p4}, Lsg5;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, " "

    .line 44
    .line 45
    invoke-static {p0, p2, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const p1, 0x7f132ddf

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    move-wide v1, p3

    .line 68
    invoke-static/range {v0 .. v5}, LSg5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    move-object v0, p1

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const p1, 0x7f132e0b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    move-object v0, p1

    .line 87
    move-wide v1, p3

    .line 88
    invoke-static {v0, v1, v2, p5}, Lnk7;->c(Landroid/content/Context;JLog5;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    return-object p2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;JLog5;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lnk7;->d(JLog5;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Log5;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Log5;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lng5;

    .line 15
    .line 16
    iget-object p2, v1, LpN0;->b:LIjj;

    .line 17
    .line 18
    invoke-virtual {p2}, LIjj;->d0()Lpg5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, v1, p2}, Lng5;-><init>(Log5;Lpg5;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lng5;

    .line 26
    .line 27
    iget-object v2, p3, LpN0;->b:LIjj;

    .line 28
    .line 29
    invoke-virtual {v2}, LIjj;->d0()Lpg5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p2, p3, v2}, Lng5;-><init>(Log5;Lpg5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, LW3;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lng5;

    .line 43
    .line 44
    iget-object p2, v1, LpN0;->b:LIjj;

    .line 45
    .line 46
    invoke-virtual {p2}, LIjj;->n()Lpg5;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, v1, p2}, Lng5;-><init>(Log5;Lpg5;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lng5;

    .line 54
    .line 55
    iget-object v1, p3, LpN0;->b:LIjj;

    .line 56
    .line 57
    invoke-virtual {v1}, LIjj;->n()Lpg5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p2, p3, v1}, Lng5;-><init>(Log5;Lpg5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, LW3;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const p1, 0x7f110083

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const p1, 0x7f110082

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x1

    .line 82
    new-array p3, p3, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aput-object p2, p3, v1

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static d(JLog5;)I
    .locals 2

    .line 1
    new-instance v0, Log5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Log5;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lqh5;->h(Log5;Log5;)Lqh5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, LZP0;->a:I

    .line 11
    .line 12
    int-to-double p0, p0

    .line 13
    const-wide v0, 0x4076d40000000000L    # 365.25

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, LbS2;->J(D)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lna8;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LwOc;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    move-wide v1, p4

    .line 22
    invoke-static/range {v0 .. v5}, LSg5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    move-object v0, p2

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f133d7f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    move-object v0, p2

    .line 41
    move-wide v1, p4

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, LSg5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    move-object p1, p2

    .line 52
    move-wide p2, p4

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const/16 p5, 0x14

    .line 58
    .line 59
    invoke-static {p1, p2, p3, p5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array p2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, p2, v0

    .line 66
    .line 67
    const p1, 0x7f13228e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    move-object p1, p2

    .line 76
    move-wide p2, p4

    .line 77
    const/16 p4, 0x12

    .line 78
    .line 79
    invoke-static {p1, p2, p3, p4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p6, :cond_0

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const p3, 0x7f132261

    .line 91
    .line 92
    .line 93
    const/4 p4, 0x2

    .line 94
    new-array p4, p4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p2, p4, v0

    .line 97
    .line 98
    aput-object p6, p4, v1

    .line 99
    .line 100
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    move-object p1, p2

    .line 106
    move-wide p2, p4

    .line 107
    const/16 p4, 0x16

    .line 108
    .line 109
    invoke-static {p1, p2, p3, p4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    return-object p3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
