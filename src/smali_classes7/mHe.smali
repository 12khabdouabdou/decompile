.class public abstract LmHe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LmHe;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lqs3;
    .locals 1

    .line 1
    new-instance v0, LrA0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LrA0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, LrA0;

    .line 7
    .line 8
    invoke-static {p0}, Lqs3;->a(Ljava/lang/Class;)Lps3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lps3;->c:I

    .line 14
    .line 15
    new-instance p1, Los3;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Los3;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lps3;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lps3;->b()Lqs3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(LFY4;LsF4;LBlj;LxF4;Lq25;Lo25;LYT4;)LkT4;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, LkT4;

    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, LkT4;-><init>(LFY4;LBlj;LxF4;Lq25;Lo25;LYT4;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static c(I[B)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    div-int v3, v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    add-int/2addr v1, v3

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-lt v2, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-lez p0, :cond_2

    .line 24
    .line 25
    rem-int v4, v2, p0

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    const/16 v5, 0x2d

    .line 34
    .line 35
    aput-char v5, v1, v3

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    sget-object v5, LmHe;->a:[C

    .line 41
    .line 42
    aget-byte v6, p1, v2

    .line 43
    .line 44
    and-int/lit16 v7, v6, 0xf0

    .line 45
    .line 46
    ushr-int/lit8 v7, v7, 0x4

    .line 47
    .line 48
    aget-char v7, v5, v7

    .line 49
    .line 50
    aput-char v7, v1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0xf

    .line 55
    .line 56
    aget-char v5, v5, v6

    .line 57
    .line 58
    aput-char v5, v1, v4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1
.end method

.method public static d(Ljava/lang/String;LPka;)Lqs3;
    .locals 5

    .line 1
    const-class v0, LrA0;

    .line 2
    .line 3
    invoke-static {v0}, Lqs3;->a(Ljava/lang/Class;)Lps3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lps3;->c:I

    .line 9
    .line 10
    new-instance v2, Ll36;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Ll36;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lps3;->a(Ll36;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX08;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, p1}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lps3;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lps3;->b()Lqs3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Ljava/lang/Integer;)Lrx7;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrx7;->b:Lrx7;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, LAW1;->a:[Lrx7;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget-object p0, v1, p0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    sget-object p0, Lrx7;->b:Lrx7;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    .line 2
    .line 3
    const-string v1, "ENOSPC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    instance-of p0, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    instance-of p0, v0, Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {p0, v1, v2}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v3, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_1
    return v3

    .line 64
    :cond_4
    return v2
.end method

.method public static g(LLs3;LFY4;LgY4;LBlj;LiG4;)LwL4;
    .locals 7

    .line 1
    sget-object v0, LFkh;->Z:LFkh;

    .line 2
    .line 3
    new-instance v1, Lkd;

    .line 4
    .line 5
    const/16 v6, 0x1d

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class p1, LwL4;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, v0, p1, p2, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LwL4;

    .line 22
    .line 23
    return-object p0
.end method

.method public static h(LGZ4;)LBvb;
    .locals 1

    .line 1
    new-instance v0, LU54;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU54;-><init>(LGZ4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LU54;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Llyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "DISABLED"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Llyc;->b:Llyc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "ANDROID_SMART_NIGHT_MODE_ENABLED"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Llyc;->X:Llyc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "ANDROID_DEFAULT_ENABLED"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Llyc;->t:Llyc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "ANDROID_AE_COMPENSATION_ENABLED"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Llyc;->Y:Llyc;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x7ca29479 -> :sswitch_3
        -0x1c28f6ed -> :sswitch_2
        -0x17906c4e -> :sswitch_1
        0x3ecc2a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(LK8f;)LL8f;
    .locals 3

    .line 1
    new-instance v0, LL8f;

    .line 2
    .line 3
    invoke-direct {v0}, LL8f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK8f;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LL8f;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object p0, p0, LK8f;->a:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    float-to-double v1, p0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, LL8f;->b:Ljava/lang/Double;

    .line 31
    .line 32
    return-object v0
.end method

.method public static k(LAHi;)LBHi;
    .locals 6

    .line 1
    new-instance v0, LBHi;

    .line 2
    .line 3
    invoke-direct {v0}, LBHi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAHi;->a:Ljava/lang/Float;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v3, v1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iput-object v1, v0, LBHi;->b:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v1, p0, LAHi;->c:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v3, v1

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_1
    iput-object v1, v0, LBHi;->c:Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v1, p0, LAHi;->d:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    float-to-double v4, v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v3, v2

    .line 88
    :cond_3
    if-nez v3, :cond_4

    .line 89
    .line 90
    iput-object v2, v0, LBHi;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v3}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LBHi;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    :goto_3
    iget-object p0, p0, LAHi;->e:Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    float-to-double v1, p0

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    iput-object v2, v0, LBHi;->d:Ljava/lang/Double;

    .line 113
    .line 114
    return-object v0
.end method

.method public static l(LvB8;)LwB8;
    .locals 5

    .line 1
    new-instance v0, LwB8;

    .line 2
    .line 3
    invoke-direct {v0}, LwB8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LvB8;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v3, LAW1;->a:[Lrx7;

    .line 12
    .line 13
    const-string v3, "main_camera"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v1, LuB8;->c:LuB8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "director_mode"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, LuB8;->b:LuB8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    iput-object v1, v0, LwB8;->b:LuB8;

    .line 37
    .line 38
    iget-object v1, p0, LvB8;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, v0, LwB8;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, p0, LvB8;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v3, v1

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_1
    iput-object v1, v0, LwB8;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v1, p0, LvB8;->d:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v3, v1

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    :goto_2
    iput-object v1, v0, LwB8;->e:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v1, p0, LvB8;->e:Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-double v3, v1

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_3
    iput-object v1, v0, LwB8;->f:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object p0, p0, LvB8;->f:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-long v1, p0

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    iput-object v2, v0, LwB8;->g:Ljava/lang/Long;

    .line 107
    .line 108
    return-object v0
.end method

.method public static m(LT2c;)LU2c;
    .locals 3

    .line 1
    new-instance v0, LU2c;

    .line 2
    .line 3
    invoke-direct {v0}, LU2c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LAW1;->a:[Lrx7;

    .line 7
    .line 8
    iget-object v1, p0, LT2c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v2, "CUTOUT"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LS2c;->X:LS2c;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v2, "HORIZONTAL"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, LS2c;->c:LS2c;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v2, "PICTURE_IN_PICTURE"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, LS2c;->t:LS2c;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v2, "VERTICAL"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, LS2c;->b:LS2c;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v2, "FACE_INSETS"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v1, LS2c;->Y:LS2c;

    .line 77
    .line 78
    :goto_1
    iput-object v1, v0, LU2c;->b:LS2c;

    .line 79
    .line 80
    iget-object v1, p0, LT2c;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v1, v0, LU2c;->c:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object p0, p0, LT2c;->c:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object p0, v0, LU2c;->d:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x52c38ce8 -> :sswitch_4
        -0x479da88a -> :sswitch_3
        0x164579c5 -> :sswitch_2
        0x6f9f7824 -> :sswitch_1
        0x7729e1cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(LQNe;)LRNe;
    .locals 2

    .line 1
    new-instance v0, LRNe;

    .line 2
    .line 3
    invoke-direct {v0}, LRNe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQNe;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LRNe;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, LAW1;->a:[Lrx7;

    .line 11
    .line 12
    iget-object p0, p0, LQNe;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "CUTOUT"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, LlOe;->X:LlOe;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "HORIZONTAL"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, LlOe;->c:LlOe;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v1, "PICTURE_IN_PICTURE"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, LlOe;->t:LlOe;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v1, "VERTICAL"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p0, LlOe;->b:LlOe;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_4
    const-string v1, "FACE_INSETS"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p0, LlOe;->Y:LlOe;

    .line 81
    .line 82
    :goto_1
    iput-object p0, v0, LRNe;->c:LlOe;

    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x52c38ce8 -> :sswitch_4
        -0x479da88a -> :sswitch_3
        0x164579c5 -> :sswitch_2
        0x6f9f7824 -> :sswitch_1
        0x7729e1cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(Lu2k;)Lt2k;
    .locals 6

    .line 1
    new-instance v0, Lt2k;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu2k;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    float-to-double v4, v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v2

    .line 54
    :cond_1
    if-nez v3, :cond_2

    .line 55
    .line 56
    iput-object v2, v0, Lt2k;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v3}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lt2k;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lu2k;->b:Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-double v3, v1

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v1, v2

    .line 80
    :goto_2
    iput-object v1, v0, Lt2k;->b:Ljava/lang/Double;

    .line 81
    .line 82
    iget-object v1, p0, Lu2k;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    sget-object v3, LAW1;->a:[Lrx7;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sparse-switch v3, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :sswitch_0
    const-string v3, "TELEPHOTO_DIGITAL"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object v1, Lr2k;->X:Lr2k;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :sswitch_1
    const-string v3, "WIDE"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sget-object v1, Lr2k;->c:Lr2k;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :sswitch_2
    const-string v3, "TELEPHOTO_OPTICAL"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    sget-object v1, Lr2k;->t:Lr2k;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :sswitch_3
    const-string v3, "ULTRA_WIDE"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    :goto_3
    goto :goto_4

    .line 141
    :cond_7
    sget-object v1, Lr2k;->b:Lr2k;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    move-object v1, v2

    .line 145
    :goto_5
    iput-object v1, v0, Lt2k;->d:Lr2k;

    .line 146
    .line 147
    iget-object p0, p0, Lu2k;->e:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    sget-object v1, LAW1;->a:[Lrx7;

    .line 152
    .line 153
    const-string v1, "ZOOM_FACTORS_PILL"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    sget-object v2, Lq2k;->b:Lq2k;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const-string v1, "FINGER_GESTURE"

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    sget-object v2, Lq2k;->t:Lq2k;

    .line 173
    .line 174
    :cond_a
    :goto_6
    iput-object v2, v0, Lt2k;->e:Lq2k;

    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x635c685a -> :sswitch_3
        -0x3272d8bf -> :sswitch_2
        0x28a6d3 -> :sswitch_1
        0x7affbd61 -> :sswitch_0
    .end sparse-switch
.end method
