.class public final LfX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldph;

.field public final b:LR93;

.field public final c:LZNe;

.field public final d:F

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:LrWi;


# direct methods
.method public constructor <init>(Ldph;LR93;LZNe;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfX6;->a:Ldph;

    .line 5
    .line 6
    iput-object p2, p0, LfX6;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LfX6;->c:LZNe;

    .line 9
    .line 10
    iput p5, p0, LfX6;->d:F

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LfX6;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance p1, LrWi;

    .line 20
    .line 21
    sget p2, LeG6;->t:I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    sget-object p3, LrG6;->X:LrG6;

    .line 25
    .line 26
    invoke-static {p2, p3}, LKi5;->a0(ILrG6;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-direct {p1, p4, p2, p3}, LrWi;-><init>(IJ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LfX6;->f:LrWi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LtU6;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LfX6;->d:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LfX6;->c:LZNe;

    .line 12
    .line 13
    invoke-virtual {v0}, LZNe;->f()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, LfX6;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, LfX6;->b:LR93;

    .line 26
    .line 27
    check-cast v0, LFRe;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v3, LgX6;->a:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {p1}, LtU6;->getErrorCodeCase()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, LEU6;

    .line 48
    .line 49
    invoke-virtual {p1}, LtU6;->getErrorCodeCase()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget-object v6, LgX6;->a:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v3, v5, p1}, LEU6;-><init>(ILjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, LfX6;->e:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    iget-object v5, p0, LfX6;->a:Ldph;

    .line 73
    .line 74
    iget-object v6, v5, Ldph;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LtWi;

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-object v6, v5, Ldph;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget v7, v3, LEU6;->a:I

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v7, v4

    .line 100
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LtWi;

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    iget-object v6, v5, Ldph;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LtWi;

    .line 111
    .line 112
    :cond_4
    iget-boolean v7, v6, LtWi;->X:Z

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v4, LwU6;

    .line 118
    .line 119
    iget-object v5, v5, Ldph;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LZNe;

    .line 122
    .line 123
    invoke-direct {v4, v6, v5}, LwU6;-><init>(LtWi;LZNe;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v5, v4

    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_4
    check-cast v5, LwU6;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v0, v1}, LwU6;->a(J)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v3, 0x1

    .line 142
    if-ne p1, v3, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, LfX6;->f:LrWi;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LrWi;->a(J)Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    :cond_7
    monitor-exit p0

    .line 154
    return v2

    .line 155
    :goto_5
    monitor-exit p0

    .line 156
    throw p1
.end method
