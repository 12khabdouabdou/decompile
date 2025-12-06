.class public final LHA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0a;


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHA8;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFN$u;LIO;)V
    .locals 4

    .line 1
    iget-object p1, p1, LFN$u;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LA1a;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LnM;

    .line 34
    .line 35
    iget-wide v1, p2, LnM;->a:J

    .line 36
    .line 37
    const-string v3, "primary_cached"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v3, v1, v2}, LHA8;->k(LA1a;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string v1, "primary_uncached"

    .line 43
    .line 44
    iget-wide v2, p2, LnM;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, v3}, LHA8;->k(LA1a;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string v1, "fallback_cached"

    .line 50
    .line 51
    iget-wide v2, p2, LnM;->c:J

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, LHA8;->k(LA1a;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final b(LFN$s0;LIO;)V
    .locals 2

    .line 1
    new-instance p2, LqTb;

    .line 2
    .line 3
    sget-object v0, LQea;->G0:LQea;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    iget-object p1, p1, LFN$s0;->d:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, v0, p1}, LqTb;-><init>(LcTb;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LHA8;->a:LaA8;

    .line 21
    .line 22
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(LFN$p0;LIO;)V
    .locals 9

    .line 1
    iget p2, p1, LFN$p0;->g:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string p2, "SHA256_CHECKSUM"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const-string p2, "CHECKSUM"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_2
    const-string p2, "SIGNATURE"

    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, LFN$p0;->f:LzN;

    .line 23
    .line 24
    instance-of v1, v0, LyN;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v0, LQea;->j0:LQea;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    instance-of v0, v0, LxN;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    sget-object v0, LQea;->k0:LQea;

    .line 36
    .line 37
    :goto_1
    iget-object v1, p1, LFN$p0;->d:LeN;

    .line 38
    .line 39
    iget-object v2, v1, LeN;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "resource_type"

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p1, LFN$p0;->e:LyM;

    .line 48
    .line 49
    iget-object v3, v2, LyM;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "resolve_source"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "cache_key_type"

    .line 57
    .line 58
    invoke-virtual {v0, v3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "feature_type"

    .line 62
    .line 63
    iget-object p1, p1, LFN$p0;->k:LOK;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LHA8;->a:LaA8;

    .line 69
    .line 70
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 71
    .line 72
    .line 73
    instance-of p2, v1, LcN;

    .line 74
    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    instance-of p2, v2, LwM;

    .line 78
    .line 79
    const/16 v0, 0x3e8

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    move-object p2, v2

    .line 88
    check-cast p2, LwM;

    .line 89
    .line 90
    iget-wide v7, p2, LwM;->b:J

    .line 91
    .line 92
    cmp-long p2, v7, v5

    .line 93
    .line 94
    if-gez p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    int-to-long v3, v0

    .line 98
    div-long v3, v7, v3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    instance-of p2, v2, LxM;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    move-object p2, v2

    .line 106
    check-cast p2, LxM;

    .line 107
    .line 108
    iget-wide v7, p2, LxM;->c:J

    .line 109
    .line 110
    cmp-long p2, v7, v5

    .line 111
    .line 112
    if-gez p2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    int-to-long v3, v0

    .line 116
    div-long v3, v7, v3

    .line 117
    .line 118
    :goto_2
    sget-object p2, LQea;->s0:LQea;

    .line 119
    .line 120
    check-cast v1, LcN;

    .line 121
    .line 122
    iget v0, v1, LcN;->t:I

    .line 123
    .line 124
    invoke-static {v0}, LbN;->h(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "type"

    .line 135
    .line 136
    invoke-static {p2, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, v2, LyM;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "source"

    .line 143
    .line 144
    invoke-virtual {p2, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LyM;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-interface {p1, p2, v0, v1}, LaA8;->l(LqTb;J)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2, v3, v4}, LaA8;->f(LqTb;J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance p1, LFzc;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    new-instance p1, LFzc;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final d(LFN$t;LIO;)V
    .locals 5

    .line 1
    instance-of p2, p1, LFN$t$b;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, LQea;->p0:LQea;

    .line 8
    .line 9
    const-string v1, "lens"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, LFN$t$b;

    .line 16
    .line 17
    iget-object p1, p1, LFN$t$b;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of p2, p1, LFN$t$a;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, LFN$t$a;

    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object p1, p1, LFN$t$a;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, LFdb;->d0(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LNc0;

    .line 78
    .line 79
    sget-object v3, LQea;->p0:LQea;

    .line 80
    .line 81
    const-string v4, "asset"

    .line 82
    .line 83
    invoke-static {v3, v0, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "asset_type"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object p1, p2

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LqTb;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object v1, p0, LHA8;->a:LaA8;

    .line 138
    .line 139
    int-to-long v2, p2

    .line 140
    invoke-interface {v1, v0, v2, v3}, LaA8;->f(LqTb;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    new-instance p1, LFzc;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final e(LFN$z0;LIO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LFN$o;LIO;)V
    .locals 4

    .line 1
    sget-object p2, LFN$o$c$c;->d:LFN$o$c$c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, LHA8;->a:LaA8;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p1, LQea;->t0:LQea;

    .line 12
    .line 13
    invoke-static {v0, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p2, p1, LFN$o$a$a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, LFN$o$a$a;

    .line 22
    .line 23
    iget p1, p1, LFN$o$a$a;->d:I

    .line 24
    .line 25
    invoke-static {p1}, LbN;->h(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, LQea;->r0:LQea;

    .line 36
    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    invoke-static {p2, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of p2, p1, LFN$o$c$b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p2, :cond_8

    .line 51
    .line 52
    instance-of p2, p1, LFN$o$b$a;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget-object p2, LQea;->K0:LQea;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, LFN$o$b$a;

    .line 60
    .line 61
    instance-of v3, v2, LFN$o$b$a$c;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v3, v2, LFN$o$b$a$b;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v3, v2, LFN$o$b$a$a;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    :goto_0
    const-string v3, "success"

    .line 77
    .line 78
    invoke-static {p2, v3, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of p1, p1, LFN$o$b$a$a;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "aborted"

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LFN$o$b$a;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-interface {v0, p2, v1, v2}, LaA8;->l(LqTb;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    new-instance p1, LFzc;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    instance-of p2, p1, LFN$o$b$b;

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    sget-object p2, LFN$o$c$a$a;->d:LFN$o$c$a$a;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget-object p1, LQea;->v0:LQea;

    .line 123
    .line 124
    invoke-static {v0, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance p1, LFzc;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    return-void

    .line 135
    :cond_8
    check-cast p1, LFN$o$c$b;

    .line 136
    .line 137
    invoke-static {v1}, LbN;->h(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1
.end method

.method public final g(LFN$A0;LIO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LFN$n0;LIO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LFN$D;LIO;)V
    .locals 3

    .line 1
    sget-object p2, LQea;->l0:LQea;

    .line 2
    .line 3
    iget v0, p1, LFN$D;->d:I

    .line 4
    .line 5
    invoke-static {v0}, LEK;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "resource_type"

    .line 10
    .line 11
    invoke-static {p2, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p1, LFN$D;->e:I

    .line 16
    .line 17
    invoke-static {v0}, LEK;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "resource_format"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LHA8;->a:LaA8;

    .line 27
    .line 28
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, LFN$D;->h:J

    .line 32
    .line 33
    invoke-interface {v0, p2, v1, v2}, LaA8;->f(LqTb;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(LFN$o0;LIO;)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    instance-of v0, p1, LFN$o0$b;

    .line 3
    .line 4
    const-string v1, "resource_format"

    .line 5
    .line 6
    const-string v2, "resource_type"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, LQea;->g0:LQea;

    .line 11
    .line 12
    check-cast p1, LFN$o0$b;

    .line 13
    .line 14
    iget v0, p1, LFN$o0$b;->d:I

    .line 15
    .line 16
    invoke-static {v0}, LEK;->f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p1, p1, LFN$o0$b;->e:I

    .line 25
    .line 26
    invoke-static {p1}, LEK;->e(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, LFN$o0$c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p2, LQea;->h0:LQea;

    .line 44
    .line 45
    check-cast p1, LFN$o0$c;

    .line 46
    .line 47
    iget v0, p1, LFN$o0$c;->d:I

    .line 48
    .line 49
    invoke-static {v0}, LEK;->f(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p1, p1, LFN$o0$c;->e:I

    .line 58
    .line 59
    invoke-static {p1}, LEK;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    instance-of v0, p1, LFN$o0$a;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    instance-of v0, p1, LFN$o0$a$b;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, LFN$o0;->h()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Llva;->L(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, LQea;->m0:LQea;

    .line 94
    .line 95
    new-instance v3, LqTb;

    .line 96
    .line 97
    invoke-direct {v3, v0}, LqTb;-><init>(LcTb;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, LQea;->n0:LQea;

    .line 102
    .line 103
    new-instance v3, LqTb;

    .line 104
    .line 105
    invoke-direct {v3, v0}, LqTb;-><init>(LcTb;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    sget-object v0, LQea;->i0:LQea;

    .line 109
    .line 110
    invoke-virtual {p1}, LFN$o0;->h()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, LEK;->f(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v0, v2, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, LFN$o0;->f()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, LEK;->e(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, LFN$o0$a;

    .line 134
    .line 135
    instance-of v1, p1, LFN$o0$a$b;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string p1, "signature_validation"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    instance-of p1, p1, LFN$o0$a$a;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    const-string p1, "general_exception"

    .line 147
    .line 148
    :goto_1
    const-string v1, "failure_type"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    new-array p1, p1, [LqTb;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    aput-object v3, p1, v1

    .line 158
    .line 159
    aput-object v0, p1, p2

    .line 160
    .line 161
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, LqTb;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, LHA8;->a:LaA8;

    .line 184
    .line 185
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    return-void

    .line 190
    :cond_8
    new-instance p1, LFzc;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    new-instance p1, LFzc;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final k(LA1a;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, LQea;->q0:LQea;

    .line 8
    .line 9
    invoke-interface {p1}, LA1a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "stat"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LHA8;->a:LaA8;

    .line 25
    .line 26
    invoke-interface {p2, p1, p3, p4}, LaA8;->d(LqTb;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
