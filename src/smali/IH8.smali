.class public final LIH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luda;


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIH8;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEP$v;LIQ;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LEP$v;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmea;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LmO;

    .line 38
    .line 39
    invoke-virtual {p2}, LmO;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v3, "primary_cached"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3, v1, v2}, LIH8;->k(Lmea;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v1, "primary_uncached"

    .line 49
    .line 50
    invoke-virtual {p2}, LmO;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p0, v0, v1, v2, v3}, LIH8;->k(Lmea;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v1, "fallback_cached"

    .line 58
    .line 59
    invoke-virtual {p2}, LmO;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p0, v0, v1, v2, v3}, LIH8;->k(Lmea;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final b(LEP$t0;LIQ;)V
    .locals 2

    .line 1
    new-instance p2, LV7c;

    .line 2
    .line 3
    sget-object v0, LBra;->G0:LBra;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-virtual {p1}, LEP$t0;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, v0, p1}, LV7c;-><init>(LH7c;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LIH8;->a:LcH8;

    .line 23
    .line 24
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(LEP$q0;LIQ;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LEP$q0;->g()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const-string p2, "SHA256_CHECKSUM"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, LEP$q0;->g()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, LvO;->h(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-virtual {p1}, LEP$q0;->l()LyP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, LxP;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LBra;->j0:LBra;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, v0, LwP;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v0, LBra;->k0:LBra;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, LEP$q0;->k()LdP;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LdP;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "resource_type"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, LEP$q0;->j()LyO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LyO;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "resolve_source"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "cache_key_type"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "feature_type"

    .line 69
    .line 70
    invoke-virtual {p1}, LEP$q0;->i()LLM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p2, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LIH8;->a:LcH8;

    .line 78
    .line 79
    invoke-static {p2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LEP$q0;->k()LdP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v1, v0, LbP;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, LEP$q0;->j()LyO;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v1, p1, LwO;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, LwO;

    .line 100
    .line 101
    invoke-virtual {v1}, LwO;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, LJH8;->c(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v1, p1, LxO;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, LxO;

    .line 116
    .line 117
    invoke-virtual {v1}, LxO;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, LJH8;->c(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :goto_2
    sget-object v3, LBra;->s0:LBra;

    .line 126
    .line 127
    check-cast v0, LbP;

    .line 128
    .line 129
    invoke-virtual {v0}, LbP;->g()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LJH8;->a(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, "type"

    .line 138
    .line 139
    invoke-static {v3, v4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, LyO;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "source"

    .line 148
    .line 149
    invoke-virtual {v0, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LyO;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-interface {p2, v0, v3, v4}, LcH8;->l(LV7c;J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v0, v1, v2}, LcH8;->f(LV7c;J)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    new-instance p1, LwOc;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    new-instance p1, LwOc;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final d(LEP$u;LIQ;)V
    .locals 5

    .line 1
    instance-of p2, p1, LEP$u$b;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, LBra;->p0:LBra;

    .line 8
    .line 9
    const-string v1, "lens"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, LEP$u$b;

    .line 16
    .line 17
    invoke-virtual {p1}, LEP$u$b;->g()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of p2, p1, LEP$u$a;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    check-cast p1, LEP$u$a;

    .line 39
    .line 40
    invoke-virtual {p1}, LEP$u$a;->g()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Llrb;->z0(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LPe0;

    .line 82
    .line 83
    sget-object v3, LBra;->p0:LBra;

    .line 84
    .line 85
    const-string v4, "asset"

    .line 86
    .line 87
    invoke-static {v3, v0, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "asset_type"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object p1, p2

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LV7c;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v1, p0, LIH8;->a:LcH8;

    .line 142
    .line 143
    int-to-long v2, p2

    .line 144
    invoke-interface {v1, v0, v2, v3}, LcH8;->f(LV7c;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    new-instance p1, LwOc;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final e(LEP$A0;LIQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LEP$o;LIQ;)V
    .locals 4

    .line 1
    sget-object p2, LEP$o$c$c;->d:LEP$o$c$c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, LIH8;->a:LcH8;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p1, LBra;->t0:LBra;

    .line 12
    .line 13
    invoke-static {v0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p2, p1, LEP$o$a$a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, LEP$o$a$a;

    .line 22
    .line 23
    invoke-virtual {p1}, LEP$o$a$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, LJH8;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LBra;->r0:LBra;

    .line 32
    .line 33
    const-string v1, "type"

    .line 34
    .line 35
    invoke-static {p2, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p2, p1, LEP$o$c$b;

    .line 44
    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    instance-of p2, p1, LEP$o$b$a;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p2, LBra;->K0:LBra;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, LEP$o$b$a;

    .line 55
    .line 56
    invoke-virtual {v1}, LEP$o$b$a;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "success"

    .line 61
    .line 62
    invoke-static {p2, v3, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of p1, p1, LEP$o$b$a$a;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "aborted"

    .line 73
    .line 74
    invoke-virtual {p2, v2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LEP$o$b$a;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-interface {v0, p2, v1, v2}, LcH8;->l(LV7c;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    instance-of p2, p1, LEP$o$b$b;

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    sget-object p2, LEP$o$c$a$a;->d:LEP$o$c$a$a;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget-object p1, LBra;->v0:LBra;

    .line 101
    .line 102
    invoke-static {v0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p1, LwOc;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    check-cast p1, LEP$o$c$b;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-static {p1}, LJH8;->a(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1
.end method

.method public final g(LEP$B0;LIQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LEP$o0;LIQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LEP$E;LIQ;)V
    .locals 3

    .line 1
    sget-object p2, LBra;->l0:LBra;

    .line 2
    .line 3
    invoke-virtual {p1}, LEP$E;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LAM;->i(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "resource_type"

    .line 12
    .line 13
    invoke-static {p2, v1, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, LEP$E;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LAM;->h(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "resource_format"

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LIH8;->a:LcH8;

    .line 31
    .line 32
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LEP$E;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {v0, p2, v1, v2}, LcH8;->f(LV7c;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(LEP$p0;LIQ;)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    instance-of v0, p1, LEP$p0$b;

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
    sget-object p2, LBra;->g0:LBra;

    .line 11
    .line 12
    invoke-virtual {p1}, LEP$p0;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LvO;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, LEP$p0;->g()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LAM;->j(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, LEP$p0$c;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p2, LBra;->h0:LBra;

    .line 46
    .line 47
    invoke-virtual {p1}, LEP$p0;->i()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LvO;->g(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, LEP$p0;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, LAM;->j(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v0, p1, LEP$p0$a;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    instance-of v0, p1, LEP$p0$a$b;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, LEP$p0;->i()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LzHa;->L(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eq v0, p2, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, LBra;->m0:LBra;

    .line 98
    .line 99
    new-instance v3, LV7c;

    .line 100
    .line 101
    invoke-direct {v3, v0}, LV7c;-><init>(LH7c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v0, LBra;->n0:LBra;

    .line 106
    .line 107
    new-instance v3, LV7c;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LV7c;-><init>(LH7c;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    sget-object v0, LBra;->i0:LBra;

    .line 113
    .line 114
    invoke-virtual {p1}, LEP$p0;->i()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, LvO;->g(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0, v2, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, LEP$p0;->g()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, LAM;->j(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, LEP$p0$a;

    .line 138
    .line 139
    invoke-static {p1}, LJH8;->b(LEP$p0$a;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "failure_type"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    new-array p1, p1, [LV7c;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    aput-object v3, p1, v1

    .line 153
    .line 154
    aput-object v0, p1, p2

    .line 155
    .line 156
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, LV7c;

    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, LIH8;->a:LcH8;

    .line 179
    .line 180
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    return-void

    .line 185
    :cond_7
    new-instance p1, LwOc;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final k(Lmea;Ljava/lang/String;J)V
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
    sget-object v0, LBra;->q0:LBra;

    .line 8
    .line 9
    invoke-interface {p1}, Lmea;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "stat"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LIH8;->a:LcH8;

    .line 25
    .line 26
    invoke-interface {p2, p1, p3, p4}, LcH8;->d(LV7c;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
