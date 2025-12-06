.class public abstract LzD1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGJe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGJe;

    .line 2
    .line 3
    const-string v1, "bytes=([0-9]+)-([0-9]*)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGJe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LzD1;->a:LGJe;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)LyD1;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, LzD1;->a:LGJe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGJe;->c(Ljava/lang/String;)Lueb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lueb;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lseb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lseb;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lueb;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lseb;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0, v1}, Lseb;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long p0, v5, v0

    .line 52
    .line 53
    if-ltz p0, :cond_0

    .line 54
    .line 55
    sub-long v3, v5, v0

    .line 56
    .line 57
    :cond_0
    new-instance p0, LyD1;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v3, v4}, LyD1;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final b(Lpuc;LyD1;)Lpuc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, LyD1;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-ltz v6, :cond_0

    .line 12
    .line 13
    const-string v6, "bytes="

    .line 14
    .line 15
    const-string v7, "-"

    .line 16
    .line 17
    invoke-static {v2, v3, v6, v7}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v7, v1, LyD1;->b:J

    .line 22
    .line 23
    cmp-long v1, v7, v4

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    add-long/2addr v2, v7

    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v8, v0, LRpg;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v10, Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v1, v0, LRpg;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LRpg;->f:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v12, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const-string v1, "original_url"

    .line 76
    .line 77
    invoke-interface {v12, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v15, Ljava/util/HashSet;

    .line 81
    .line 82
    iget-object v1, v0, Lpuc;->l:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v15, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Range"

    .line 88
    .line 89
    invoke-static {v1, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lpuc;

    .line 97
    .line 98
    iget v9, v0, LRpg;->c:I

    .line 99
    .line 100
    iget-object v11, v0, LRpg;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget v13, v0, Lpuc;->j:I

    .line 103
    .line 104
    iget-object v14, v0, Lpuc;->k:Lrwf;

    .line 105
    .line 106
    iget-boolean v1, v0, LRpg;->g:Z

    .line 107
    .line 108
    iget-boolean v2, v0, LRpg;->h:Z

    .line 109
    .line 110
    iget-object v0, v0, LRpg;->i:Ljava/lang/Integer;

    .line 111
    .line 112
    move-object/from16 v18, v0

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    invoke-direct/range {v7 .. v18}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-object v7
.end method
