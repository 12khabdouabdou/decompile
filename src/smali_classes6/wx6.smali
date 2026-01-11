.class public final Lwx6;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final b:LV0j;

.field public final c:Ls1j;


# direct methods
.method public constructor <init>(Lkch;LV0j;Ls1j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 2
    iput-object p2, p0, Lwx6;->b:LV0j;

    .line 3
    iput-object p3, p0, Lwx6;->c:Ls1j;

    return-void
.end method

.method public constructor <init>(Lkch;LV0j;Ls1j;LM2j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 5
    iput-object p2, p0, Lwx6;->b:LV0j;

    .line 6
    iput-object p3, p0, Lwx6;->c:Ls1j;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Integer;LE88;)LSC;
    .locals 2

    .line 1
    new-instance v0, LSC;

    .line 2
    .line 3
    new-instance v1, LJq6;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0}, LJq6;-><init>(LE88;Lwx6;)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;JLE88;)LUI8;
    .locals 29

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Ler7;->A0:Ler7;

    .line 5
    .line 6
    new-array v4, v0, [LYh3;

    .line 7
    .line 8
    aput-object v3, v4, v2

    .line 9
    .line 10
    aput-object v3, v4, v1

    .line 11
    .line 12
    invoke-static {v4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "Adapter types are expected to be identical."

    .line 21
    .line 22
    if-ne v4, v1, :cond_2

    .line 23
    .line 24
    new-array v4, v0, [LYh3;

    .line 25
    .line 26
    aput-object v3, v4, v2

    .line 27
    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    invoke-static {v4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v1, :cond_1

    .line 39
    .line 40
    new-array v0, v0, [LYh3;

    .line 41
    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    new-instance v6, LUI8;

    .line 57
    .line 58
    new-instance v0, LXI8;

    .line 59
    .line 60
    move-object/from16 v7, p0

    .line 61
    .line 62
    move-object/from16 v1, p21

    .line 63
    .line 64
    invoke-direct {v0, v1, v7, v2}, LXI8;-><init>(LE88;Lwx6;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v11, p4

    .line 68
    .line 69
    check-cast v11, Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v12, p5

    .line 72
    .line 73
    check-cast v12, Ljava/util/List;

    .line 74
    .line 75
    move-wide/from16 v8, p1

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    move-wide/from16 v13, p6

    .line 80
    .line 81
    move-wide/from16 v15, p8

    .line 82
    .line 83
    move-wide/from16 v17, p10

    .line 84
    .line 85
    move-wide/from16 v19, p12

    .line 86
    .line 87
    move-wide/from16 v21, p14

    .line 88
    .line 89
    move-wide/from16 v23, p16

    .line 90
    .line 91
    move-object/from16 v25, p18

    .line 92
    .line 93
    move-wide/from16 v26, p19

    .line 94
    .line 95
    move-object/from16 v28, v0

    .line 96
    .line 97
    invoke-direct/range {v6 .. v28}, LUI8;-><init>(Lwx6;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;JLXI8;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public g(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;LE88;)LWI8;
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Ler7;->A0:Ler7;

    .line 5
    .line 6
    new-array v4, v1, [LYh3;

    .line 7
    .line 8
    aput-object v3, v4, v0

    .line 9
    .line 10
    aput-object v3, v4, v2

    .line 11
    .line 12
    invoke-static {v4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "Adapter types are expected to be identical."

    .line 21
    .line 22
    if-ne v4, v2, :cond_2

    .line 23
    .line 24
    new-array v4, v1, [LYh3;

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    invoke-static {v4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v2, :cond_1

    .line 39
    .line 40
    new-array v1, v1, [LYh3;

    .line 41
    .line 42
    aput-object v3, v1, v0

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    new-instance v6, LWI8;

    .line 57
    .line 58
    new-instance v0, LXI8;

    .line 59
    .line 60
    move-object/from16 v7, p0

    .line 61
    .line 62
    move-object/from16 v1, p19

    .line 63
    .line 64
    invoke-direct {v0, v1, v7, v2}, LXI8;-><init>(LE88;Lwx6;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v11, p4

    .line 68
    .line 69
    check-cast v11, Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v12, p5

    .line 72
    .line 73
    check-cast v12, Ljava/util/List;

    .line 74
    .line 75
    move-wide/from16 v8, p1

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    move-wide/from16 v13, p6

    .line 80
    .line 81
    move-wide/from16 v15, p8

    .line 82
    .line 83
    move-wide/from16 v17, p10

    .line 84
    .line 85
    move-wide/from16 v19, p12

    .line 86
    .line 87
    move-wide/from16 v21, p14

    .line 88
    .line 89
    move-wide/from16 v23, p16

    .line 90
    .line 91
    move-object/from16 v25, p18

    .line 92
    .line 93
    move-object/from16 v26, v0

    .line 94
    .line 95
    invoke-direct/range {v6 .. v26}, LWI8;-><init>(Lwx6;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;LXI8;)V

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
