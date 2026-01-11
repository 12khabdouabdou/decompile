.class public abstract LbS2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/reflect/Type;

.field public static final b:Lsv7;

.field public static final c:Lsv7;

.field public static final d:Lsv7;

.field public static final e:Lsv7;

.field public static final f:Lsv7;

.field public static final g:LHO6;

.field public static final h:LHO6;

.field public static final i:Lhh7;

.field public static final j:Lhh7;

.field public static final k:Lhh7;

.field public static final l:[Lhh7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    sput-object v3, LbS2;->a:[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    new-instance v3, Lsv7;

    .line 9
    .line 10
    const-string v4, "COMPLETING_ALREADY"

    .line 11
    .line 12
    invoke-direct {v3, v1, v4, v2}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v3, LbS2;->b:Lsv7;

    .line 16
    .line 17
    new-instance v3, Lsv7;

    .line 18
    .line 19
    const-string v4, "COMPLETING_WAITING_CHILDREN"

    .line 20
    .line 21
    invoke-direct {v3, v1, v4, v2}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LbS2;->c:Lsv7;

    .line 25
    .line 26
    new-instance v3, Lsv7;

    .line 27
    .line 28
    const-string v4, "COMPLETING_RETRY"

    .line 29
    .line 30
    invoke-direct {v3, v1, v4, v2}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v3, LbS2;->d:Lsv7;

    .line 34
    .line 35
    new-instance v3, Lsv7;

    .line 36
    .line 37
    const-string v4, "TOO_LATE_TO_CANCEL"

    .line 38
    .line 39
    invoke-direct {v3, v1, v4, v2}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LbS2;->e:Lsv7;

    .line 43
    .line 44
    new-instance v3, Lsv7;

    .line 45
    .line 46
    const-string v4, "SEALED"

    .line 47
    .line 48
    invoke-direct {v3, v1, v4, v2}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LbS2;->f:Lsv7;

    .line 52
    .line 53
    new-instance v3, LHO6;

    .line 54
    .line 55
    invoke-direct {v3, v2}, LHO6;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LbS2;->g:LHO6;

    .line 59
    .line 60
    new-instance v3, LHO6;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LHO6;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    sput-object v3, LbS2;->h:LHO6;

    .line 66
    .line 67
    new-instance v3, Lhh7;

    .line 68
    .line 69
    const-string v4, "auth_blockstore"

    .line 70
    .line 71
    const-wide/16 v5, 0x3

    .line 72
    .line 73
    invoke-direct {v3, v4, v5, v6}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lhh7;

    .line 77
    .line 78
    const-string v7, "blockstore_data_transfer"

    .line 79
    .line 80
    const-wide/16 v8, 0x1

    .line 81
    .line 82
    invoke-direct {v4, v7, v8, v9}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lhh7;

    .line 86
    .line 87
    const-string v10, "blockstore_notify_app_restore"

    .line 88
    .line 89
    invoke-direct {v7, v10, v8, v9}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lhh7;

    .line 93
    .line 94
    const-string v11, "blockstore_store_bytes_with_options"

    .line 95
    .line 96
    const-wide/16 v12, 0x2

    .line 97
    .line 98
    invoke-direct {v10, v11, v12, v13}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    sput-object v10, LbS2;->i:Lhh7;

    .line 102
    .line 103
    new-instance v11, Lhh7;

    .line 104
    .line 105
    const-string v14, "blockstore_is_end_to_end_encryption_available"

    .line 106
    .line 107
    invoke-direct {v11, v14, v8, v9}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    new-instance v14, Lhh7;

    .line 111
    .line 112
    const-string v15, "blockstore_enable_cloud_backup"

    .line 113
    .line 114
    invoke-direct {v14, v15, v8, v9}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    sput-object v14, LbS2;->j:Lhh7;

    .line 118
    .line 119
    new-instance v8, Lhh7;

    .line 120
    .line 121
    const-string v9, "blockstore_delete_bytes"

    .line 122
    .line 123
    invoke-direct {v8, v9, v12, v13}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lhh7;

    .line 127
    .line 128
    const-string v12, "blockstore_retrieve_bytes_with_options"

    .line 129
    .line 130
    invoke-direct {v9, v12, v5, v6}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    sput-object v9, LbS2;->k:Lhh7;

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    new-array v5, v5, [Lhh7;

    .line 138
    .line 139
    aput-object v3, v5, v2

    .line 140
    .line 141
    aput-object v4, v5, v0

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput-object v7, v5, v0

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput-object v10, v5, v0

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    aput-object v11, v5, v0

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    aput-object v14, v5, v0

    .line 154
    .line 155
    aput-object v8, v5, v1

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    aput-object v9, v5, v0

    .line 159
    .line 160
    sput-object v5, LbS2;->l:[Lhh7;

    .line 161
    .line 162
    return-void
.end method

.method public static A(LlJe;Lkotlin/jvm/functions/Function0;)Lg36;
    .locals 2

    .line 1
    new-instance v0, Lg36;

    .line 2
    .line 3
    check-cast p0, LnJe;

    .line 4
    .line 5
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lg36;-><init>(LA36;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static B(Ljava/util/Collection;LlJe;)Lbda;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p0}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbda;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lri5;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lri5;-><init>(Ljava/util/Collection;LlJe;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final D(Lcx9;LZNe;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx9;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lax9;->a:I

    .line 11
    .line 12
    iget p0, p0, Lax9;->b:I

    .line 13
    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, p0}, LZNe;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    if-le v1, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0}, LZNe;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1}, LZNe;->g()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Cannot get random in empty range: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static final E(LCZa;)J
    .locals 7

    .line 1
    sget-object v0, LZNe;->a:LYNe;

    .line 2
    .line 3
    invoke-virtual {p0}, LCZa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LAZa;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    cmp-long v6, v0, v2

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LAZa;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, LAZa;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    add-long/2addr v2, v4

    .line 33
    sget-object p0, LZNe;->b:LT3;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, LZNe;->k(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {p0}, LAZa;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v2, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v6, v0, v2

    .line 47
    .line 48
    if-lez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LAZa;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v0, v4

    .line 55
    invoke-virtual {p0}, LAZa;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-object p0, LZNe;->b:LT3;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, LZNe;->k(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    add-long/2addr v0, v4

    .line 66
    return-wide v0

    .line 67
    :cond_1
    sget-object p0, LZNe;->b:LT3;

    .line 68
    .line 69
    invoke-virtual {p0}, LT3;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Cannot get random in empty range: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static final F(Lcom/snapchat/client/content_manager/NetworkMetrics;LlFa;Ljava/lang/String;)LXIc;
    .locals 24

    .line 1
    sget-object v0, LlFa;->a:LlFa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/content_manager/NetworkMetrics;->getPayloadSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v0, v2

    .line 16
    move v12, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    :goto_0
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/content_manager/NetworkMetrics;->getRequestEndTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/content_manager/NetworkMetrics;->getRequestStartTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    move-wide v10, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-wide v10, v2

    .line 36
    :goto_1
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/content_manager/NetworkMetrics;->getRequestStartTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :cond_3
    move-wide/from16 v19, v2

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/content_manager/NetworkMetrics;->getResponseCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    move v3, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget-object v0, LlY3;->b:LlY3;

    .line 53
    .line 54
    iget v0, v0, LlY3;->a:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/content_manager/NetworkMetrics;->getResponseHeaders()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    if-nez v1, :cond_6

    .line 64
    .line 65
    sget-object v1, LiP6;->a:LiP6;

    .line 66
    .line 67
    :cond_6
    move-object/from16 v18, v1

    .line 68
    .line 69
    new-instance v2, LXIc;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const v23, 0xf5ce

    .line 86
    .line 87
    .line 88
    move-object/from16 v22, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v23}, LXIc;-><init>(IJJJJIJJLjava/lang/String;Ljava/util/Map;JZLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public static G(LDBe;LDBe;Lt79;LTX1;)Lf07;
    .locals 9

    .line 1
    invoke-interface {p3}, LTX1;->r()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-ne p3, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    :cond_2
    :goto_0
    invoke-static {v0}, LNW1;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-instance p3, Ln07;

    .line 22
    .line 23
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LgKg;

    .line 34
    .line 35
    new-instance v1, Lm07;

    .line 36
    .line 37
    sget-object v2, LD42;->l0:LD42;

    .line 38
    .line 39
    const v0, 0x7f130972

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lt42;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lt79;->c(LD42;)Lz42;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0xfe

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v4, v5, v8, v8, v6}, Lt42;-><init>(Lz42;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v8, 0xc0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v1 .. v8}, Lm07;-><init>(LD42;Ljava/lang/Integer;Lt42;Ljava/lang/Integer;ZZI)V

    .line 66
    .line 67
    .line 68
    const/16 v8, 0x18

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v6, p2

    .line 74
    move-object v4, v1

    .line 75
    move-object v1, p3

    .line 76
    invoke-direct/range {v1 .. v8}, Ln07;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Lm07;Ly42;Lt79;ZI)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lf07;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lf07;-><init>(Ln07;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static H(LDBe;Ly02;)Lnh7;
    .locals 4

    .line 1
    invoke-interface {p1}, Ly02;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, LaOc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p1, Lx4b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lnh7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p1, LwOh;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LwOh;

    .line 30
    .line 31
    iget-object v1, v1, LwOh;->c:LL4b;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, LAp0;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    const-string v2, "Lenses_Explorer"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v1, v2, v3}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v1, p1, Liv2;

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    invoke-interface {p1}, Ly02;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LwOh;

    .line 67
    .line 68
    iget-object v0, v0, LwOh;->i:Lr4e;

    .line 69
    .line 70
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, v0, LZ72;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of p1, p1, Lrd6;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lnh7;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    :goto_1
    new-instance p0, LaOc;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    instance-of v4, p2, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/reflect/Type;

    .line 17
    .line 18
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    return-object v5

    .line 26
    :cond_2
    invoke-virtual {p3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :cond_3
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of v5, p2, Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Class;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object p2, v2

    .line 44
    :goto_0
    if-nez p2, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    invoke-static {p0, p1, p2}, LbS2;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    array-length v6, p2

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    if-ge v7, v6, :cond_7

    .line 62
    .line 63
    aget-object v8, p2, v7

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aget-object p2, p2, v7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    add-int/2addr v7, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_8
    :goto_2
    move-object p2, v4

    .line 89
    :goto_3
    if-ne p2, v4, :cond_0

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_9
    instance-of v2, p2, Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    check-cast v2, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p0, p1, p2, p3}, LbS2;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p2, p0}, LbS2;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    move-object p2, v2

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_a
    new-instance p1, La;

    .line 124
    .line 125
    invoke-direct {p1, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    move-object p2, p1

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_b
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    .line 132
    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, p1, v0, p3}, LbS2;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, LbS2;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_c
    new-instance p1, La;

    .line 154
    .line 155
    invoke-direct {p1, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_d
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 160
    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p0, p1, v2, p3}, LbS2;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v2}, LbS2;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    xor-int/2addr v2, v1

    .line 178
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    array-length v6, v5

    .line 183
    :goto_5
    if-ge v0, v6, :cond_10

    .line 184
    .line 185
    aget-object v7, v5, v0

    .line 186
    .line 187
    invoke-static {p0, p1, v7, p3}, LbS2;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    aget-object v8, v5, v0

    .line 192
    .line 193
    invoke-static {v7, v8}, LbS2;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_f

    .line 198
    .line 199
    if-nez v2, :cond_e

    .line 200
    .line 201
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v5, v2

    .line 206
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    :cond_e
    aput-object v7, v5, v0

    .line 210
    .line 211
    :cond_f
    add-int/2addr v0, v1

    .line 212
    goto :goto_5

    .line 213
    :cond_10
    if-eqz v2, :cond_15

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Lb;

    .line 220
    .line 221
    invoke-direct {p1, v4, p0, v5}, Lb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_11
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    .line 226
    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    array-length v5, v2

    .line 240
    if-ne v5, v1, :cond_13

    .line 241
    .line 242
    aget-object v4, v2, v0

    .line 243
    .line 244
    invoke-static {p0, p1, v4, p3}, LbS2;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    aget-object p1, v2, v0

    .line 249
    .line 250
    if-eq p0, p1, :cond_15

    .line 251
    .line 252
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 253
    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_6

    .line 263
    :cond_12
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 264
    .line 265
    aput-object p0, p1, v0

    .line 266
    .line 267
    move-object p0, p1

    .line 268
    :goto_6
    new-instance p2, Lc;

    .line 269
    .line 270
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 271
    .line 272
    const-class v1, Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v1, p1, v0

    .line 275
    .line 276
    invoke-direct {p2, p1, p0}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_13
    array-length v2, v4

    .line 281
    if-ne v2, v1, :cond_15

    .line 282
    .line 283
    aget-object v2, v4, v0

    .line 284
    .line 285
    :try_start_0
    invoke-static {p0, p1, v2, p3}, LbS2;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 286
    .line 287
    .line 288
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    aget-object p1, v4, v0

    .line 290
    .line 291
    if-eq p0, p1, :cond_15

    .line 292
    .line 293
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 294
    .line 295
    if-eqz p1, :cond_14

    .line 296
    .line 297
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_7

    .line 304
    :cond_14
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 305
    .line 306
    aput-object p0, p1, v0

    .line 307
    .line 308
    move-object p0, p1

    .line 309
    :goto_7
    new-instance p2, Lc;

    .line 310
    .line 311
    sget-object p1, LbS2;->a:[Ljava/lang/reflect/Type;

    .line 312
    .line 313
    invoke-direct {p2, p0, p1}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    throw p0

    .line 319
    :cond_15
    :goto_8
    if-eqz v3, :cond_16

    .line 320
    .line 321
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_16
    return-object p2
.end method

.method public static J(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v2, p0, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v2, p0, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p1, p0

    .line 34
    return p1

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static K(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static L(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final M(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;
    .locals 2

    .line 1
    const-class v0, Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LG02;->B0:LG02;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LLXe;->e:LLXe;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final N(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LV14;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final O(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lg36;
    .locals 2

    .line 1
    new-instance v0, Loj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Loj0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lg36;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p1, v0, p0}, Lg36;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final P(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lenf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lenf;

    .line 7
    .line 8
    iget-object p0, p0, Lenf;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final Q(LVC6;)Lcom/snap/modules/camera_mode_widgets/DualCameraMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->FACE_INSETS:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LwOc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->CUTOUT:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->PICTURE_IN_PICTURE:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->HORIZONTAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->VERTICAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final R(LtJe;)LoAf;
    .locals 2

    .line 1
    new-instance v0, LvE7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LvE7;-><init>(LtJe;Lo54;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LoAf;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LoAf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final S(I)Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;->b:LPT6;

    .line 2
    .line 3
    new-instance v1, Lk3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lk3;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lk3;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LQIc;->v(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 34
    .line 35
    return-object v0
.end method

.method public static T(Ljava/lang/Object;)LNTb;
    .locals 3

    .line 1
    new-instance v0, LNTb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "\\$[0-9]+"

    .line 12
    .line 13
    const-string v2, "\\$"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, LNTb;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static U(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lim9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lim9;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lim9;->a:Lhm9;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final a(Lo33;Ljava/lang/String;)LV7c;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, LoM;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LoM;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    check-cast v2, LV7c;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-object v2

    .line 31
    :cond_3
    :goto_1
    new-instance p1, LV7c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LV7c;-><init>(LH7c;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Abstract class can\'t be instantiated! Class name: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Interface can\'t be instantiated! Interface name: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static final c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Random range is empty: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;LlFa;J)LXM1;
    .locals 16

    .line 1
    sget-object v0, LlFa;->a:LlFa;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getCacheMetrics()Lcom/snapchat/client/content_manager/CacheMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/CacheMetrics;->getCacheQueryEndTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/CacheMetrics;->getCacheQueryStartTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long v8, v1, v3

    .line 22
    .line 23
    new-instance v5, LXM1;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move-wide v10, v8

    .line 27
    move-wide/from16 v6, p2

    .line 28
    .line 29
    invoke-direct/range {v5 .. v12}, LXM1;-><init>(JJJZ)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    new-instance v6, LXM1;

    .line 34
    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    invoke-direct/range {v6 .. v14}, LXM1;-><init>(JJJIZ)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    new-instance v7, LXM1;

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/16 v14, 0xf

    .line 57
    .line 58
    invoke-direct/range {v7 .. v15}, LXM1;-><init>(JJJIZ)V

    .line 59
    .line 60
    .line 61
    return-object v7
.end method

.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, La;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LbS2;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, Lb;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, Lb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    new-instance v0, La;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    new-instance v0, Lc;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static final f(Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Expected to be called on the main thread but was "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static g(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, LKi5;->i(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "_fidelius.db"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "fidelius_database.db"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "/"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {p0, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public static i(Ljava/lang/String;)[B
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
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "bitmoji-ua-sticker"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, LiV3;

    .line 21
    .line 22
    invoke-direct {p0}, LiV3;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_1
    const-string v0, "explorer_lens_preview"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p0, LiV3;

    .line 46
    .line 47
    invoke-direct {p0}, LiV3;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :sswitch_2
    const-string v0, "bitmoji-scene-data"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance p0, LiV3;

    .line 71
    .line 72
    invoke-direct {p0}, LiV3;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :sswitch_3
    const-string v0, "non-user-bitmoji-3d-selfie"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    new-instance p0, LiV3;

    .line 96
    .line 97
    invoke-direct {p0}, LiV3;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :sswitch_4
    const-string v0, "bitmoji-ua-selfie"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_4
    new-instance p0, LiV3;

    .line 121
    .line 122
    invoke-direct {p0}, LiV3;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1b

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_5
    const-string v0, "bitmoji-3d-selfie"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    new-instance p0, LiV3;

    .line 146
    .line 147
    invoke-direct {p0}, LiV3;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :sswitch_6
    const-string v0, "bitmoji-ua-reaction"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_6

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    new-instance p0, LiV3;

    .line 171
    .line 172
    invoke-direct {p0}, LiV3;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x22

    .line 176
    .line 177
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :sswitch_7
    const-string v0, "generative-wallpapers-picker"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_7

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    new-instance p0, LiV3;

    .line 196
    .line 197
    invoke-direct {p0}, LiV3;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1a

    .line 201
    .line 202
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :sswitch_8
    const-string v0, "lens_icon"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_8

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    new-instance p0, LiV3;

    .line 221
    .line 222
    invoke-direct {p0}, LiV3;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :sswitch_9
    const-string v0, "bitmoji-ua-pose"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_9

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    new-instance p0, LiV3;

    .line 246
    .line 247
    invoke-direct {p0}, LiV3;-><init>()V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x1d

    .line 251
    .line 252
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :sswitch_a
    const-string v0, "bitmoji-ua-big-selfie"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_a

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    new-instance p0, LiV3;

    .line 271
    .line 272
    invoke-direct {p0}, LiV3;-><init>()V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x1c

    .line 276
    .line 277
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :sswitch_b
    const-string v0, "bitmoji_glb_core_asset"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_b

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    new-instance p0, LiV3;

    .line 296
    .line 297
    invoke-direct {p0}, LiV3;-><init>()V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :sswitch_c
    const-string v0, "generative-background-picker"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_11

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_d
    const-string v0, "bitmoji-ua-other-content"

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_c

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_c
    new-instance p0, LiV3;

    .line 331
    .line 332
    invoke-direct {p0}, LiV3;-><init>()V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x20

    .line 336
    .line 337
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :sswitch_e
    const-string v0, "bitmoji_glb_sticker_asset"

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_d

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_d
    new-instance p0, LiV3;

    .line 356
    .line 357
    invoke-direct {p0}, LiV3;-><init>()V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x17

    .line 361
    .line 362
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :sswitch_f
    const-string v0, "bitmoji-3d"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_e

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_e
    new-instance p0, LiV3;

    .line 380
    .line 381
    invoke-direct {p0}, LiV3;-><init>()V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x12

    .line 385
    .line 386
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :sswitch_10
    const-string v0, "bitmoji-ua-presence-poses"

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_f

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_f
    new-instance p0, LiV3;

    .line 404
    .line 405
    invoke-direct {p0}, LiV3;-><init>()V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x1f

    .line 409
    .line 410
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :sswitch_11
    const-string v0, "non-user-bitmoji-3d-big-selfie"

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_10

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_10
    new-instance p0, LiV3;

    .line 428
    .line 429
    invoke-direct {p0}, LiV3;-><init>()V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x14

    .line 433
    .line 434
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :sswitch_12
    const-string v0, "generative-background-profile"

    .line 443
    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-nez p0, :cond_11

    .line 449
    .line 450
    goto :goto_0

    .line 451
    :cond_11
    new-instance p0, LiV3;

    .line 452
    .line 453
    invoke-direct {p0}, LiV3;-><init>()V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x19

    .line 457
    .line 458
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :sswitch_13
    const-string v0, "bitmoji-3d-big-selfie"

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-nez p0, :cond_12

    .line 473
    .line 474
    :goto_0
    const/4 p0, 0x0

    .line 475
    new-array p0, p0, [B

    .line 476
    .line 477
    return-object p0

    .line 478
    :cond_12
    new-instance p0, LiV3;

    .line 479
    .line 480
    invoke-direct {p0}, LiV3;-><init>()V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x11

    .line 484
    .line 485
    invoke-virtual {p0, v0}, LiV3;->a(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x71c5870e -> :sswitch_13
        -0x5f331ff1 -> :sswitch_12
        -0x5aa39890 -> :sswitch_11
        -0x52787f0e -> :sswitch_10
        -0x50518830 -> :sswitch_f
        -0x4bbcac45 -> :sswitch_e
        -0x432b87c6 -> :sswitch_d
        -0x2ce0b298 -> :sswitch_c
        -0x131fa8dd -> :sswitch_b
        -0xb12c9e9 -> :sswitch_a
        0x19f6153 -> :sswitch_9
        0xd4c431a -> :sswitch_8
        0x13034685 -> :sswitch_7
        0x15bf71eb -> :sswitch_6
        0x19d9c205 -> :sswitch_5
        0x1bdad9aa -> :sswitch_4
        0x33c29f83 -> :sswitch_3
        0x4cc0328a -> :sswitch_2
        0x74ecfd87 -> :sswitch_1
        0x78ed713b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;Z)LlFa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getLoadSource()Lcom/snapchat/client/content_manager/LoadSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LrBc;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sget-object v1, LlFa;->a:LlFa;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, LlFa;->X:LlFa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, LlFa;->c:LlFa;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :goto_0
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p0, LlFa;->b:LlFa;

    .line 33
    .line 34
    :cond_2
    return-object p0
.end method

.method public static k(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;ZLcom/snapchat/client/content_manager/ContentStatus;)LgY3;
    .locals 21

    .line 1
    invoke-static/range {p0 .. p1}, LbS2;->j(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;Z)LlFa;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 6
    .line 7
    sget-object v2, LlFa;->c:LlFa;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    if-ne v4, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getContentResolveExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v15, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v15, v3

    .line 27
    :goto_0
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getNetworkMetrics()Lcom/snapchat/client/content_manager/NetworkMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1, v3}, LbS2;->F(Lcom/snapchat/client/content_manager/NetworkMetrics;LlFa;Ljava/lang/String;)LXIc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getBoltContentId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    if-eqz v19, :cond_2

    .line 47
    .line 48
    new-instance v4, Lgz1;

    .line 49
    .line 50
    const/16 v20, 0x3eff

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    invoke-direct/range {v4 .. v20}, Lgz1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    move-object v10, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v10, v3

    .line 74
    :goto_2
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    move-object/from16 v6, p0

    .line 77
    .line 78
    invoke-static {v6, v1, v4, v5}, LbS2;->d(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;LlFa;J)LXM1;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-wide v7, v4

    .line 83
    new-instance v4, Ljxd;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getBoltContentId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    invoke-virtual {v15}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariant()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v9, v3

    .line 101
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getContentResolveExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getResolveTime()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_4
    move-object v6, v9

    .line 116
    move-object v8, v15

    .line 117
    move-object v9, v3

    .line 118
    invoke-direct/range {v4 .. v9}, Ljxd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/snapchat/client/content_resolution/VariantInfo;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v5, v0

    .line 126
    new-instance v0, LX7c;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v6, v11

    .line 130
    const/16 v11, 0x6ca

    .line 131
    .line 132
    move-object v9, v10

    .line 133
    move-object v10, v3

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct/range {v0 .. v11}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LMO6;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LMO6;-><init>(LX7c;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    move-object/from16 v6, p0

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getError()Lcom/snapchat/client/shims/Error;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v12, LGc7;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getNetworkMetrics()Lcom/snapchat/client/content_manager/NetworkMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/snapchat/client/content_manager/NetworkMetrics;->getPayloadSize()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    :goto_4
    invoke-static {v4, v5, v0}, LbS2;->q(JLcom/snapchat/client/shims/Error;)LXc7;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    new-instance v0, LX7c;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getNetworkMetrics()Lcom/snapchat/client/content_manager/NetworkMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v2, v3}, LbS2;->F(Lcom/snapchat/client/content_manager/NetworkMetrics;LlFa;Ljava/lang/String;)LXIc;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v11, 0xfee

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-direct/range {v0 .. v11}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v12, v13, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 195
    .line 196
    .line 197
    return-object v12
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LbS2;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, LbS2;->n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v0, v1, :cond_9

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    :goto_0
    const/4 p0, 0x1

    .line 177
    return p0

    .line 178
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 179
    return p0
.end method

.method public static final o(Liqk;)LEpk;
    .locals 2

    .line 1
    new-instance v0, LEpk;

    .line 2
    .line 3
    iget-object v1, p0, Liqk;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Liqk;->t:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LEpk;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final p(LFV1;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LNX1;
    .locals 2

    .line 1
    new-instance v0, Lq66;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lq66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LFV1;->m()LuV1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, LuV1;->f(Lq66;)LNX1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final q(JLcom/snapchat/client/shims/Error;)LXc7;
    .locals 8

    .line 1
    sget-object v0, LlY3;->b:LlY3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/snapchat/client/shims/Error;->getErrorDomain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "ContentManager.transform"

    .line 12
    .line 13
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/snapchat/client/shims/Error;->getErrorCode()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/4 v5, 0x7

    .line 24
    int-to-long v5, v5

    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/snapchat/client/shims/Error;->getErrorDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v4, ":"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v4, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v3, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/snapchat/client/shims/Error;->getErrorDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p2, v3, v5, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, LXc7;

    .line 64
    .line 65
    new-instance v3, LyU2;

    .line 66
    .line 67
    invoke-direct {v3, p2, p0, p1}, LyU2;-><init>(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v3, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_0
    invoke-static {p2}, LDw;->b(Lcom/snapchat/client/shims/Error;)LXc7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance p0, LXc7;

    .line 80
    .line 81
    new-instance p1, LHc7;

    .line 82
    .line 83
    const-string p2, "Content Result Failed"

    .line 84
    .line 85
    invoke-direct {p1, p2, v2, v1}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, p1, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, LbS2;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, LbS2;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static s(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, LKi5;->i(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LbS2;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, LbS2;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "> is of type "

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static t(Lqui;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, LfQ8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LfQ8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, LfQ8;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, LfQ8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, LfQ8;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LfQ8;

    .line 39
    .line 40
    :goto_0
    const-string v1, "dagger.android"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v0}, LfQ8;->androidInjector()LyS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, LyS;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "No injector was found for "

    .line 71
    .line 72
    invoke-static {v1, p0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static u(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LfQ8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LfQ8;

    .line 10
    .line 11
    invoke-interface {v0}, LfQ8;->androidInjector()LyS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, LyS;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, LfQ8;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, " does not implement "

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static v(Landroid/app/Service;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LfQ8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LfQ8;

    .line 10
    .line 11
    invoke-interface {v0}, LfQ8;->androidInjector()LyS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, LyS;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, LfQ8;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, " does not implement "

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static w(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    instance-of v0, p1, LfQ8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LfQ8;

    .line 12
    .line 13
    invoke-interface {p1}, LfQ8;->androidInjector()LyS;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, LyS;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, LfQ8;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, " does not implement "

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static x(Lcom/snap/media/provider/MediaPackageFileProvider;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    instance-of v1, v0, LfQ8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LfQ8;

    .line 16
    .line 17
    invoke-interface {v0}, LfQ8;->androidInjector()LyS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, LyS;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, LfQ8;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, " does not implement "

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 10
    .line 11
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public abstract C(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public z()Z
    .locals 1

    .line 1
    sget-object v0, LcCh;->m:LcCh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LgCh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v0, LwOc;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
