.class public final LfT6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBgi;

.field public final b:LB73;

.field public final c:Lnwe;

.field public final d:F

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lnxi;


# direct methods
.method public constructor <init>(LBgi;LB73;Lnwe;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfT6;->a:LBgi;

    .line 5
    .line 6
    iput-object p2, p0, LfT6;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LfT6;->c:Lnwe;

    .line 9
    .line 10
    iput p5, p0, LfT6;->d:F

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LfT6;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance p1, Lnxi;

    .line 20
    .line 21
    sget p2, LHC6;->t:I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    sget-object p3, LUC6;->X:LUC6;

    .line 25
    .line 26
    invoke-static {p2, p3}, LI0j;->P(ILUC6;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-direct {p1, p4, p2, p3}, Lnxi;-><init>(IJ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LfT6;->f:Lnxi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LFQ6;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LfT6;->d:F

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
    iget-object v0, p0, LfT6;->c:Lnwe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnwe;->f()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, p0, LfT6;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    cmpl-float v0, v0, v3

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
    iget-object v0, p0, LfT6;->b:LB73;

    .line 26
    .line 27
    check-cast v0, LOze;

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
    move-result-wide v3

    .line 36
    sget-object v0, LgT6;->a:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {p1}, LFQ6;->getErrorCodeCase()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, LOQ6;

    .line 48
    .line 49
    invoke-virtual {p1}, LFQ6;->getErrorCodeCase()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v7, LgT6;->a:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v0, v6, p1}, LOQ6;-><init>(ILjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, LfT6;->e:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    iget-object v6, p0, LfT6;->a:LBgi;

    .line 73
    .line 74
    iget-object v7, v6, LBgi;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lpxi;

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    iget-object v7, v6, LBgi;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget v8, v0, LOQ6;->a:I

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v8, v5

    .line 100
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lpxi;

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, LBgi;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lpxi;

    .line 111
    .line 112
    :cond_4
    iget-boolean v8, v7, Lpxi;->X:Z

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v5, LIQ6;

    .line 118
    .line 119
    iget-object v6, v6, LBgi;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lnwe;

    .line 122
    .line 123
    invoke-direct {v5, v7, v6}, LIQ6;-><init>(Lpxi;Lnwe;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v6, v5

    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    :goto_4
    check-cast v6, LIQ6;

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    iget p1, v6, LIQ6;->c:F

    .line 138
    .line 139
    cmpg-float v0, p1, v1

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget-object v0, v6, LIQ6;->a:Lnwe;

    .line 145
    .line 146
    invoke-virtual {v0}, Lnwe;->f()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    cmpg-float p1, v0, p1

    .line 151
    .line 152
    if-gez p1, :cond_8

    .line 153
    .line 154
    :goto_5
    iget-object p1, v6, LIQ6;->b:Lnxi;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v4}, Lnxi;->a(J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, LfT6;->f:Lnxi;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v4}, Lnxi;->a(J)Z

    .line 165
    .line 166
    .line 167
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_8
    monitor-exit p0

    .line 172
    return v2

    .line 173
    :goto_6
    monitor-exit p0

    .line 174
    throw p1
.end method
