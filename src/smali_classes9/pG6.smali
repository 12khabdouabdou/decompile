.class public final LpG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# static fields
.field public static final a:LpG6;

.field public static final b:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpG6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpG6;->a:LpG6;

    .line 7
    .line 8
    new-instance v0, Lcfe;

    .line 9
    .line 10
    sget-object v1, Lafe;->m:Lafe;

    .line 11
    .line 12
    const-string v2, "kotlin.time.Duration"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcfe;-><init>(Ljava/lang/String;Lbfe;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LpG6;->b:Lcfe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    sget-object v0, LpG6;->b:Lcfe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, LeG6;->t:I

    .line 2
    .line 3
    invoke-interface {p1}, Lck5;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, LKi5;->a(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p1, LeG6;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LeG6;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v2, "Invalid ISO duration string format: \'"

    .line 21
    .line 22
    const-string v3, "\'."

    .line 23
    .line 24
    invoke-static {v2, p1, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, LeG6;

    .line 4
    .line 5
    iget-wide v0, v0, LeG6;->a:J

    .line 6
    .line 7
    sget v2, LeG6;->t:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v6, "PT"

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    shr-long v7, v0, v6

    .line 34
    .line 35
    neg-long v7, v7

    .line 36
    long-to-int v2, v0

    .line 37
    and-int/2addr v2, v6

    .line 38
    shl-long/2addr v7, v6

    .line 39
    int-to-long v9, v2

    .line 40
    add-long/2addr v7, v9

    .line 41
    sget v2, LnG6;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v7, v0

    .line 45
    :goto_0
    sget-object v2, LrG6;->Y:LrG6;

    .line 46
    .line 47
    invoke-static {v7, v8, v2}, LeG6;->m(JLrG6;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v7, v8}, LeG6;->i(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    move-wide v12, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v2, LrG6;->X:LrG6;

    .line 62
    .line 63
    invoke-static {v7, v8, v2}, LeG6;->m(JLrG6;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/16 v2, 0x3c

    .line 68
    .line 69
    int-to-long v14, v2

    .line 70
    rem-long/2addr v12, v14

    .line 71
    long-to-int v2, v12

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-static {v7, v8}, LeG6;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v7, v8}, LeG6;->g(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v0, v1}, LeG6;->i(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-wide v9, 0x9184e729fffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :cond_3
    cmp-long v0, v9, v12

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_3
    if-nez v4, :cond_6

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 107
    :goto_5
    if-nez v2, :cond_8

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/4 v6, 0x0

    .line 115
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v7, 0x48

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    if-eqz v6, :cond_a

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x4d

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_a
    if-nez v1, :cond_b

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    if-nez v6, :cond_c

    .line 140
    .line 141
    :cond_b
    const-string v7, "S"

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    const/16 v6, 0x9

    .line 145
    .line 146
    invoke-static/range {v3 .. v8}, LeG6;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LYri;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
