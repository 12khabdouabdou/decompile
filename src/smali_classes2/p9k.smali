.class public abstract Lp9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRUc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRUc;

    .line 2
    .line 3
    const-string v1, "OPERA_CONTEXT_MENU"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRUc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp9k;->a:LRUc;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)LNkb;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "[^0-9+-]"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "([+-]?\\d+\\.\\d+)([+-]\\d+\\.\\d+)"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, p0}, Lokg;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lueb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lueb;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    check-cast v0, Lseb;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lseb;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lueb;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lseb;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {p0, v1}, Lseb;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, LNkb;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-direct {v1, v2, v3, v4, v5}, LNkb;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static b(LaM4;)LgM4;
    .locals 1

    .line 1
    new-instance v0, LgM4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LgM4;-><init>(LaM4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(ILjava/util/ArrayList;)LQAf;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LQAf;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LKu;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, LKu;->y()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const/16 v7, 0x1f

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    mul-long v7, v7, v3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    ushr-long v3, v5, v3

    .line 53
    .line 54
    xor-long/2addr v3, v5

    .line 55
    long-to-int v4, v3

    .line 56
    int-to-long v3, v4

    .line 57
    add-long/2addr v7, v3

    .line 58
    sget-object v3, Li7j;->a:Li7j;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-wide v7, v3

    .line 62
    move-object v3, v1

    .line 63
    :goto_2
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-wide v3, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move-wide v3, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    invoke-direct {p0, p1, v3, v4}, LQAf;-><init>(Ljava/util/ArrayList;J)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final d()LaKc;
    .locals 1

    .line 1
    new-instance v0, LaKc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Landroid/database/Cursor;Ljava/lang/String;LK52;)LNkb;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget v2, p2, LK52;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v3, "%.2f"

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    new-instance p0, LdU6;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LdU6;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LdU6;->n()[D

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    aget-wide p1, p0, v0

    .line 21
    .line 22
    aget-wide v4, p0, v1

    .line 23
    .line 24
    new-instance p0, LNkb;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array p2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p0, p1, p2, v0, v1}, LNkb;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget p1, p2, LK52;->i:I

    .line 75
    .line 76
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    new-instance p2, LNkb;

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v4, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v4, v0

    .line 89
    .line 90
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array p1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, p1, v0

    .line 109
    .line 110
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-direct {p2, v4, v5, p0, p1}, LNkb;-><init>(DD)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public static final f(Landroid/database/Cursor;Ljava/lang/String;LK52;)LNkb;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget v2, p2, LK52;->h:I

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x17

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lp9k;->a(Ljava/lang/String;)LNkb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lp9k;->j(LNkb;)LNkb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget p1, p2, LK52;->i:I

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    new-instance p2, LNkb;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "%.2f"

    .line 57
    .line 58
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array p1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, p1, v0

    .line 73
    .line 74
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-direct {p2, v4, v5, p0, p1}, LNkb;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static g(LLs3;LfY4;)LgM4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LgM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesArShoppingServiceComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LgM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LFY4;LGZ4;)LBvb;
    .locals 2

    .line 1
    new-instance v0, LFI4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, LFI4;-><init>(LGZ4;LFY4;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, LFI4;->c:Lnn9;

    .line 8
    .line 9
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LBvb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static i(LpF4;LqY4;LRZ4;LFY4;LES4;LSY4;LBlj;LGZ4;LxY4;LpJ4;LLL4;LYT4;LoT4;LuT4;LRZ4;LRZ4;LJPb;LB15;LG0d;LJWc;LXX4;LIt;Lmp4;Lqp4;Lp15;Lx45;Lu45;LX55;LW55;LHF4;LtT4;LfT4;LiJ4;LbS4;LuS4;Li6g;LE55;LG55;LJ55;LH55;LsS4;LkS4;LlS4;LwS4;LNm6;La65;LyJ4;Lu24;LqT4;LNY4;LcS4;LY55;LgJ4;La05;Lq25;Lo15;LJK4;LZ55;LJU4;LR05;LM05;Lz45;LII4;LmU4;LwAd;LwJh;Lu8b;LSW4;Ljp4;LN45;LS25;LM15;LmJ4;LST4;LX25;Lwz3;)LBvb;
    .locals 74

    .line 1
    new-instance v0, LsT4;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p40

    move-object/from16 v40, p41

    move-object/from16 v41, p42

    move-object/from16 v42, p43

    move-object/from16 v43, p44

    move-object/from16 v44, p46

    move-object/from16 v45, p47

    move-object/from16 v46, p48

    move-object/from16 v47, p49

    move-object/from16 v48, p50

    move-object/from16 v49, p51

    move-object/from16 v50, p52

    move-object/from16 v51, p53

    move-object/from16 v52, p54

    move-object/from16 v53, p55

    move-object/from16 v54, p56

    move-object/from16 v55, p57

    move-object/from16 v56, p58

    move-object/from16 v57, p59

    move-object/from16 v58, p60

    move-object/from16 v59, p61

    move-object/from16 v60, p62

    move-object/from16 v61, p63

    move-object/from16 v62, p64

    move-object/from16 v63, p65

    move-object/from16 v64, p66

    move-object/from16 v65, p67

    move-object/from16 v66, p68

    move-object/from16 v67, p69

    move-object/from16 v68, p70

    move-object/from16 v69, p71

    move-object/from16 v70, p72

    move-object/from16 v71, p73

    move-object/from16 v72, p74

    move-object/from16 v73, p75

    invoke-direct/range {v0 .. v73}, LsT4;-><init>(LqY4;LRZ4;LFY4;LES4;LSY4;LBlj;LGZ4;LxY4;LpJ4;LLL4;LYT4;LoT4;LuT4;LRZ4;LRZ4;LJPb;LB15;LG0d;LJWc;LXX4;LIt;Lmp4;Lqp4;Lp15;Lx45;Lu45;LX55;LW55;LHF4;LtT4;LfT4;LiJ4;LbS4;LuS4;Li6g;LE55;LG55;LJ55;LsS4;LkS4;LlS4;LwS4;LNm6;LyJ4;Lu24;LqT4;LNY4;LcS4;LY55;LgJ4;La05;Lq25;Lo15;LJK4;LZ55;LJU4;LR05;LM05;Lz45;LII4;LmU4;LwAd;LwJh;Lu8b;LSW4;Ljp4;LN45;LS25;LM15;LmJ4;LST4;LX25;Lwz3;)V

    .line 2
    iget-object v0, v0, LsT4;->C3:Lnn9;

    .line 3
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, LBvb;

    return-object v0
.end method

.method public static final j(LNkb;)LNkb;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LNkb;

    .line 4
    .line 5
    iget-wide v3, p0, LNkb;->a:D

    .line 6
    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v4, v0

    .line 14
    .line 15
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "%.2f"

    .line 20
    .line 21
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v7, p0, LNkb;->b:D

    .line 30
    .line 31
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, v3, v0

    .line 38
    .line 39
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {v2, v5, v6, v0, v1}, LNkb;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
