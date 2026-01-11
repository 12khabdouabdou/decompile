.class public final LPyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJyg;


# instance fields
.field public final a:LWda;

.field public final b:LGX7;

.field public final c:Lbyb;

.field public final d:LCBe;

.field public final e:LHNf;

.field public final f:Lrfb;

.field public final g:LnJe;

.field public final h:LGX7;

.field public final i:Lel9;


# direct methods
.method public constructor <init>(LWda;Llc6;LGX7;Lbyb;LCBe;LHNf;Lcom/snap/core/application/SnapResourcesContextWrapper;Lrfb;LC58;LyPf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPyg;->a:LWda;

    .line 5
    .line 6
    iput-object p3, p0, LPyg;->b:LGX7;

    .line 7
    .line 8
    iput-object p4, p0, LPyg;->c:Lbyb;

    .line 9
    .line 10
    iput-object p5, p0, LPyg;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LPyg;->e:LHNf;

    .line 13
    .line 14
    iput-object p8, p0, LPyg;->f:Lrfb;

    .line 15
    .line 16
    sget-object p1, Lgyg;->Z:Lgyg;

    .line 17
    .line 18
    check-cast p10, LTT5;

    .line 19
    .line 20
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p3, "ShareTextGeneratorImpl"

    .line 24
    .line 25
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LPyg;->g:LnJe;

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    new-instance p2, LGX7;

    .line 33
    .line 34
    iget-object p3, p1, Llc6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p5, p3

    .line 37
    check-cast p5, LSXi;

    .line 38
    .line 39
    iget-object p3, p1, Llc6;->X:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p6, p3

    .line 42
    check-cast p6, LJya;

    .line 43
    .line 44
    iget-object p3, p1, Llc6;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, LyPf;

    .line 47
    .line 48
    iget-object p1, p1, Llc6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p4, p1

    .line 51
    check-cast p4, LQeh;

    .line 52
    .line 53
    move-object v0, p7

    .line 54
    move-object p7, p3

    .line 55
    move-object p3, v0

    .line 56
    invoke-direct/range {p2 .. p7}, LGX7;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQeh;LSXi;LJya;LyPf;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LPyg;->h:LGX7;

    .line 60
    .line 61
    new-instance p1, Lel9;

    .line 62
    .line 63
    iget-object p2, p9, LC58;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, LSXi;

    .line 66
    .line 67
    iget-object p4, p9, LC58;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p4, LHNf;

    .line 70
    .line 71
    iget-object p5, p9, LC58;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p5, LyPf;

    .line 74
    .line 75
    invoke-direct {p1, p3, p2, p4, p5}, Lel9;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LSXi;LHNf;LyPf;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LPyg;->i:Lel9;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p0, LPyg;->a:LWda;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, LWda;->a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, LQyg;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1}, LJwg;->i()LByg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LPyg;->h:LGX7;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, v1}, LGX7;->a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 28
    .line 29
    :goto_0
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LQyg;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, p1, p2, v1}, LGX7;->a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    instance-of v0, p1, Lpwg;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, LPyg;->b:LGX7;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p2, v1}, LGX7;->a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    instance-of v0, p1, Lqwg;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, LPyg;->i:Lel9;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lqwg;

    .line 77
    .line 78
    iget-object p3, p2, Lel9;->d:LnJe;

    .line 79
    .line 80
    invoke-static {p3}, LzXk;->a(LlJe;)LcPf;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Ldl9;

    .line 85
    .line 86
    invoke-direct {v0, p2, p1, v1}, Ldl9;-><init>(Lel9;Lqwg;Lo54;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v0}, LvZk;->g(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    instance-of v0, p1, Lvwg;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LPyg;->g:LnJe;

    .line 99
    .line 100
    invoke-static {v0}, LzXk;->a(LlJe;)LcPf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, LNyg;

    .line 105
    .line 106
    invoke-direct {v2, p0, p1, p2, v1}, LNyg;-><init>(LPyg;LJwg;Ljava/util/List;Lo54;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LUPe;->C(LL84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ljhg;->s0:Ljhg;

    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lvtf;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2, p3}, Lvtf;-><init>(LPyg;LJwg;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 126
    .line 127
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 131
    .line 132
    invoke-direct {p2, p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_4
    instance-of v0, p1, Lswg;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, LPyg;->d:LCBe;

    .line 141
    .line 142
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Llza;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2, p3}, Llza;->a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_5
    iget-object p2, p0, LPyg;->e:LHNf;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, LHNf;->k(LJwg;)LYyg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v0, p1}, LYyg;->c(LJwg;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v0, 0x0

    .line 167
    :goto_1
    if-eqz v0, :cond_7

    .line 168
    .line 169
    sget-object v0, LQyg;->c:Ljava/util/Set;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2, p1, p3}, LHNf;->h(LJwg;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance p3, Lhxg;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-direct {p3, p0, v0, p1}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 196
    .line 197
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_7
    return-object v4
.end method

.method public final b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget-object v0, p0, LPyg;->a:LWda;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWda;->b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LQyg;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, LJwg;->i()LByg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LPyg;->h:LGX7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, LGX7;->b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 27
    .line 28
    :goto_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LQyg;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, LGX7;->b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    instance-of v0, p1, Lpwg;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LPyg;->b:LGX7;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LGX7;->b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    instance-of v0, p1, Lvwg;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LPyg;->g:LnJe;

    .line 71
    .line 72
    invoke-static {v0}, LzXk;->a(LlJe;)LcPf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LOyg;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, p2, v1}, LOyg;-><init>(LPyg;LJwg;Ljava/util/List;Lo54;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LUPe;->C(LL84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Ljhg;->t0:Ljhg;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LAzf;

    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2, v1}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 100
    .line 101
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 105
    .line 106
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_3
    instance-of v0, p1, Lswg;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LPyg;->d:LCBe;

    .line 115
    .line 116
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Llza;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Llza;->b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    iget-object p2, p0, LPyg;->e:LHNf;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, LHNf;->k(LJwg;)LYyg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0, p1}, LYyg;->c(LJwg;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    :goto_1
    if-eqz v0, :cond_8

    .line 142
    .line 143
    sget-object v0, LQyg;->c:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p2, p1}, LHNf;->l(LJwg;)LAm5;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-nez v1, :cond_7

    .line 171
    .line 172
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 173
    .line 174
    :cond_7
    return-object v1

    .line 175
    :cond_8
    return-object v3
.end method
