.class public final LIhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyPf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LC3h;->Z:LC3h;

    check-cast p1, LTT5;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SnapInspectorLogWriter"

    invoke-static {v0, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    return-void
.end method

.method public static a(Ljava/lang/String;JJLNHj;I)Lcom/snap/memories/backup/jobs/TranscodingJob;
    .locals 19

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v3, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LNHj;->a:LNHj;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v0, p5

    .line 19
    .line 20
    :goto_1
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-lez v5, :cond_2

    .line 23
    .line 24
    new-instance v1, LSs9;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    move-object v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v1, LNHj;->a:LNHj;

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    sget-object v1, LcF6;->a:LcF6;

    .line 56
    .line 57
    :goto_4
    move-object v5, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    sget-object v1, LcF6;->b:LcF6;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    new-instance v8, Lupf;

    .line 63
    .line 64
    sget-object v9, LApf;->t:LApf;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    const/4 v13, 0x6

    .line 75
    invoke-direct/range {v8 .. v13}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LRE6;

    .line 79
    .line 80
    const/16 v17, 0x3fc1

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object/from16 v6, p0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v18}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LNej;

    .line 100
    .line 101
    move-wide/from16 v3, p1

    .line 102
    .line 103
    invoke-direct {v1, v6, v3, v4, v0}, LNej;-><init>(Ljava/lang/String;JLNHj;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/snap/memories/backup/jobs/TranscodingJob;-><init>(LRE6;LNej;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p1, LUMh;

    .line 10
    .line 11
    iget-object p1, p1, LUMh;->a:[I

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-static {v1}, Llrb;->z0(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget v3, p1, v2

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance p1, LUMh;

    .line 96
    .line 97
    invoke-direct {p1}, LUMh;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p1, LUMh;->a:[I

    .line 105
    .line 106
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, LDjj;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
