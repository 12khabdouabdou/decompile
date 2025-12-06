.class public final LHpj;
.super LKd0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LWMh;

.field public final d:LIJh;

.field public final e:Lake;

.field public final f:LxX3;

.field public final g:Ltih;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:LMWi;

.field public final m:Lake;

.field public final n:LaY7;

.field public final o:Lake;

.field public final p:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/util/DisplayMetrics;LWMh;LIJh;Lake;Lake;LxX3;Ltih;Lake;Lake;Lake;Lake;LMWi;Lake;LaY7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHpj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LHpj;->b:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iput-object p3, p0, LHpj;->c:LWMh;

    .line 9
    .line 10
    iput-object p4, p0, LHpj;->d:LIJh;

    .line 11
    .line 12
    iput-object p6, p0, LHpj;->e:Lake;

    .line 13
    .line 14
    iput-object p7, p0, LHpj;->f:LxX3;

    .line 15
    .line 16
    iput-object p8, p0, LHpj;->g:Ltih;

    .line 17
    .line 18
    iput-object p9, p0, LHpj;->h:Lake;

    .line 19
    .line 20
    iput-object p10, p0, LHpj;->i:Lake;

    .line 21
    .line 22
    iput-object p11, p0, LHpj;->j:Lake;

    .line 23
    .line 24
    iput-object p12, p0, LHpj;->k:Lake;

    .line 25
    .line 26
    iput-object p13, p0, LHpj;->l:LMWi;

    .line 27
    .line 28
    iput-object p14, p0, LHpj;->m:Lake;

    .line 29
    .line 30
    iput-object p15, p0, LHpj;->n:LaY7;

    .line 31
    .line 32
    iput-object p5, p0, LHpj;->o:Lake;

    .line 33
    .line 34
    sget-object p1, LFHh;->Z:LFHh;

    .line 35
    .line 36
    const-string p2, "UserStoryModelModifier"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LHpj;->p:LBre;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Lxwd;LsJf;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LsJf;->e:LJSh;

    .line 2
    .line 3
    sget-object v1, LJSh;->c:LJSh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LsJf;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lxwd;->R:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v1, p1, LsJf;->j:Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, LsL6;->a:LsL6;

    .line 31
    .line 32
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v1, p2}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v1, LJSh;->g0:LJSh;

    .line 39
    .line 40
    iget-object p1, p1, LsJf;->e:LJSh;

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    sget-object v1, LJSh;->j0:LJSh;

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    return v2
.end method

.method public static e(LLLg;LsJf;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LLLg;->n:Libd;

    .line 2
    .line 3
    sget-object v0, LEVh;->j:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p1, LsJf;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LsJf;->c:Lsqj;

    .line 24
    .line 25
    invoke-static {p0, p1}, LOsk;->e(Ljava/lang/String;Lsqj;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static f(Libd;LHJh;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lek6;->A0:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH81;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, v0, LH81;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LHJh;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    new-instance p0, LFzc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    :goto_0
    sget-object p1, Lek6;->A:Lgbd;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Libd;LHJh;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lek6;->A0:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH81;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, v0, LH81;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LHJh;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    new-instance p0, LFzc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    :goto_0
    sget-object p1, Lek6;->B:Lgbd;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public static i(ILdXc;)V
    .locals 4

    .line 1
    sget-object v0, LdXc;->q3:Lfbd;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 8
    .line 9
    .line 10
    sget-object v0, LQY3;->q:Lgbd;

    .line 11
    .line 12
    new-instance v1, LuJ8;

    .line 13
    .line 14
    new-instance v2, Lc9;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lifk;->y(LdXc;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    :goto_0
    invoke-direct {v1, v2, p0}, LuJ8;-><init>(Lc9;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LpYc;LUXc;LLWc;LOXc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, LLLg;

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, LDVh;

    .line 6
    .line 7
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 8
    .line 9
    instance-of p2, v3, LBq9;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, LEVh;->a:Lgbd;

    .line 15
    .line 16
    iget-object v0, v3, LLLg;->n:Libd;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lxwd;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-wide v0, p2, Lxwd;->C:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "Error resolving storyRowId from item="

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    instance-of p2, v4, LBVh;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    instance-of p2, v4, LAVh;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p2, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v4}, LDVh;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    iget-object v0, p0, LHpj;->p:LBre;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object p2, p0, LHpj;->c:LWMh;

    .line 81
    .line 82
    iget-object v1, p2, LWMh;->b:LUAg;

    .line 83
    .line 84
    invoke-virtual {p2}, LWMh;->a()LJBg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LKBg;

    .line 89
    .line 90
    iget-object v6, v2, LKBg;->F0:LsUf;

    .line 91
    .line 92
    new-instance v5, LhXh;

    .line 93
    .line 94
    new-instance v9, LjXh;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v9, v6, v2}, LjXh;-><init>(LsUf;I)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-direct/range {v5 .. v10}, LhXh;-><init>(LsUf;JLrE9;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, LUAg;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lwph;

    .line 109
    .line 110
    const/16 v5, 0x17

    .line 111
    .line 112
    invoke-direct {v2, v5, p2}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 116
    .line 117
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, LkPi;->X:LkPi;

    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v1, p4

    .line 138
    :goto_2
    sget-object p2, Lu1;->a:Lu1;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 143
    .line 144
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 157
    .line 158
    iget-object v2, p0, LHpj;->g:Ltih;

    .line 159
    .line 160
    invoke-virtual {v2}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v2, v2, Ltih;->a:LpC3;

    .line 165
    .line 166
    sget-object v7, Lrih;->F0:Lrih;

    .line 167
    .line 168
    invoke-interface {v2, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, LhNi;->X:LhNi;

    .line 180
    .line 181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, LDVh;->getStoryId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object p4, p0, LHpj;->h:Lake;

    .line 193
    .line 194
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    check-cast p4, LAHh;

    .line 199
    .line 200
    invoke-virtual {p4, v1}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    :cond_6
    if-nez p4, :cond_7

    .line 209
    .line 210
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    move-object v7, p4

    .line 216
    iget-object p2, p0, LHpj;->i:Lake;

    .line 217
    .line 218
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lxe6;

    .line 223
    .line 224
    iget-object p4, p4, Lxe6;->i:LXfi;

    .line 225
    .line 226
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    check-cast p4, Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p4, p4, v1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lxe6;

    .line 245
    .line 246
    iget-object v1, v1, Lxe6;->j:LXfi;

    .line 247
    .line 248
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v1, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lxe6;

    .line 267
    .line 268
    iget-object v2, v2, Lxe6;->k:LXfi;

    .line 269
    .line 270
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v2, v2, v8}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lxe6;

    .line 289
    .line 290
    iget-object p2, p2, Lxe6;->l:LXfi;

    .line 291
    .line 292
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {p2, p2, v8}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance v8, LRSb;

    .line 307
    .line 308
    const/16 v9, 0xb

    .line 309
    .line 310
    invoke-direct {v8, v9}, LRSb;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p4, v1, v2, p2, v8}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object p2, p0, LHpj;->d:LIJh;

    .line 318
    .line 319
    invoke-virtual {p2}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    new-instance v10, LfVb;

    .line 328
    .line 329
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 341
    .line 342
    invoke-direct {v0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    new-instance p2, Lwfi;

    .line 346
    .line 347
    const/16 p4, 0x11

    .line 348
    .line 349
    invoke-direct {p2, p0, v4, v3, p4}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 353
    .line 354
    invoke-direct {p4, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LM8j;

    .line 358
    .line 359
    const/4 v6, 0x6

    .line 360
    move-object v1, p0

    .line 361
    move-object v2, p1

    .line 362
    move-object v5, p3

    .line 363
    invoke-direct/range {v0 .. v6}, LM8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 367
    .line 368
    invoke-direct {p1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 372
    .line 373
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 374
    .line 375
    .line 376
    return-object p2
.end method

.method public final c(LsJf;LhNb;ZZZ)Z
    .locals 2

    .line 1
    sget-object v0, LhNb;->Z:LhNb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_a

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p2, p1, LsJf;->e:LJSh;

    .line 11
    .line 12
    sget-object p3, LJSh;->Z:LJSh;

    .line 13
    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    if-eqz p5, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 p3, 0x1

    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p4, LJSh;->g0:LJSh;

    .line 26
    .line 27
    if-ne p2, p4, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object p4, LJSh;->j0:LJSh;

    .line 31
    .line 32
    iget-object p5, p1, LsJf;->f:LuF8;

    .line 33
    .line 34
    if-ne p2, p4, :cond_5

    .line 35
    .line 36
    sget-object p1, LuF8;->c:LuF8;

    .line 37
    .line 38
    if-eq p5, p1, :cond_a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    sget-object p4, LJSh;->b:LJSh;

    .line 42
    .line 43
    if-ne p2, p4, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    sget-object p4, LuF8;->Y:LuF8;

    .line 47
    .line 48
    if-ne p5, p4, :cond_7

    .line 49
    .line 50
    :goto_0
    return p3

    .line 51
    :cond_7
    sget-object p4, LJSh;->c:LJSh;

    .line 52
    .line 53
    if-ne p2, p4, :cond_a

    .line 54
    .line 55
    sget-object p2, LuF8;->t:LuF8;

    .line 56
    .line 57
    if-ne p5, p2, :cond_a

    .line 58
    .line 59
    iget-object p2, p1, LsJf;->i:LaZb;

    .line 60
    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    iget-object p2, p2, LaZb;->a:LMf8;

    .line 64
    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    iget-object p2, p2, LMf8;->c:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p4, LXYb;->t:LXYb;

    .line 70
    .line 71
    if-nez p2, :cond_8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    :try_start_0
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p2, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, LXYb;->valueOf(Ljava/lang/String;)LXYb;

    .line 81
    .line 82
    .line 83
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    nop

    .line 86
    goto :goto_1

    .line 87
    :cond_9
    const/4 p4, 0x0

    .line 88
    :goto_1
    sget-object p2, LXYb;->c:LXYb;

    .line 89
    .line 90
    if-ne p4, p2, :cond_a

    .line 91
    .line 92
    iget-object p1, p1, LsJf;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    iget-object p2, p0, LHpj;->o:Lake;

    .line 97
    .line 98
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, LrR7;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, LBN7;->b:LBN7;

    .line 109
    .line 110
    if-ne p1, p2, :cond_a

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_a
    :goto_2
    return v1
.end method

.method public final d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannedString;
    .locals 5

    .line 1
    iget-object v0, p0, LHpj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2
    .line 3
    invoke-static {v0, p1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LSdg;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, LSdg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f071233

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-double v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-double v3, v3

    .line 33
    div-double/2addr v1, v3

    .line 34
    int-to-double v3, p2

    .line 35
    mul-double v3, v3, v1

    .line 36
    .line 37
    double-to-int v1, v3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0xb4

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LPT0;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "   "

    .line 56
    .line 57
    new-array p2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p3, p1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, LSdg;->f()Landroid/text/SpannedString;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final h(LdXc;LsJf;LHJh;LLLg;ZLm3d;)V
    .locals 29

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    sget-object v2, LtW3;->Y:Lgbd;

    .line 10
    .line 11
    invoke-virtual {v2, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, LQZ3;

    .line 17
    .line 18
    iget-object v2, v7, LLLg;->n:Libd;

    .line 19
    .line 20
    sget-object v3, LEVh;->a:Lgbd;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lxwd;

    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LHJh;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v2, Lxwd;->R:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, v0, LHJh;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LHpj;->b(Lxwd;LsJf;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    sget-object v10, Ly1j;->i:LWSc;

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v10, 0x1

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, LQZ3;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-ne v11, v10, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v11, Ly1j;->j:LWSc;

    .line 67
    .line 68
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object v11, LJSh;->b:LJSh;

    .line 72
    .line 73
    iget-object v13, v1, LsJf;->e:LJSh;

    .line 74
    .line 75
    if-ne v13, v11, :cond_3

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v14, 0x0

    .line 80
    :goto_1
    invoke-static {v4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v4, LJSh;->c:LJSh;

    .line 85
    .line 86
    sget-object v15, LuF8;->c:LuF8;

    .line 87
    .line 88
    iget-object v12, v1, LsJf;->f:LuF8;

    .line 89
    .line 90
    if-ne v13, v4, :cond_4

    .line 91
    .line 92
    if-ne v12, v15, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    :goto_2
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8}, LQZ3;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_3
    iget-boolean v10, v2, Lxwd;->o:Z

    .line 107
    .line 108
    if-eqz v10, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    if-nez v14, :cond_6

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    :cond_6
    if-nez v16, :cond_7

    .line 117
    .line 118
    sget-object v0, Ly1j;->k:LWSc;

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    if-nez v3, :cond_8

    .line 124
    .line 125
    sget-object v0, Ly1j;->b:LWSc;

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v0, v2, Lxwd;->X:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v0, v2, Lxwd;->p0:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v0, 0x0

    .line 145
    :goto_4
    iget-object v2, v2, Lxwd;->W:LhNb;

    .line 146
    .line 147
    move v4, v5

    .line 148
    move v5, v0

    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, LHpj;->c(LsJf;LhNb;ZZZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    sget-object v17, Ly1j;->a:LWSc;

    .line 158
    .line 159
    invoke-virtual/range {p6 .. p6}, Lm3d;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-virtual/range {p6 .. p6}, Lm3d;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    check-cast v20, Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v22, 0xbe

    .line 176
    .line 177
    const v18, 0x7f130073

    .line 178
    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    invoke-static/range {v17 .. v22}, LWSc;->a(LWSc;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LWSc;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    :cond_a
    move-object/from16 v2, v17

    .line 187
    .line 188
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    sget-object v2, LdXc;->n4:Lfbd;

    .line 192
    .line 193
    invoke-virtual {v6, v2, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v1}, LHpj;->e(LLLg;LsJf;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    iget-object v3, v1, LsJf;->c:Lsqj;

    .line 201
    .line 202
    if-eqz v3, :cond_12

    .line 203
    .line 204
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, LGpj;->a:[I

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    aget v5, v5, v14

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    if-eq v5, v14, :cond_c

    .line 218
    .line 219
    const/4 v14, 0x2

    .line 220
    if-eq v5, v14, :cond_c

    .line 221
    .line 222
    const/4 v14, 0x3

    .line 223
    if-eq v5, v14, :cond_c

    .line 224
    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    move-object/from16 v28, v8

    .line 228
    .line 229
    move-object/from16 v26, v9

    .line 230
    .line 231
    move-object/from16 v27, v10

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    iget-object v5, v1, LsJf;->d:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    iget-object v14, v0, LHpj;->o:Lake;

    .line 240
    .line 241
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, LrR7;

    .line 246
    .line 247
    iget-object v2, v14, LrR7;->i:LUAg;

    .line 248
    .line 249
    invoke-virtual {v14}, LrR7;->y()LJBg;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, LKBg;

    .line 254
    .line 255
    iget-object v14, v14, LKBg;->G:Ls90;

    .line 256
    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    new-instance v3, LxQ7;

    .line 260
    .line 261
    move-object/from16 v26, v9

    .line 262
    .line 263
    new-instance v9, Lec7;

    .line 264
    .line 265
    move-object/from16 v27, v10

    .line 266
    .line 267
    const/16 v10, 0x19

    .line 268
    .line 269
    move-object/from16 v28, v8

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    invoke-direct {v9, v8, v10}, Lec7;-><init>(II)V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x7

    .line 276
    invoke-direct {v3, v14, v5, v9, v8}, LxQ7;-><init>(Ls90;Ljava/lang/String;LrE9;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LeIf;

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    iget-object v2, v2, LeIf;->a:Ljava/lang/Long;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    const/4 v2, 0x0

    .line 291
    :goto_5
    if-eqz v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v5, LDIc;->a:Ljava/text/DecimalFormat;

    .line 298
    .line 299
    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, " | "

    .line 304
    .line 305
    invoke-static {v4, v3, v2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_f

    .line 310
    .line 311
    :cond_e
    move-object v2, v4

    .line 312
    :cond_f
    if-nez v2, :cond_10

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_10
    move-object v4, v2

    .line 316
    goto :goto_6

    .line 317
    :cond_11
    move-object/from16 v16, v3

    .line 318
    .line 319
    move-object/from16 v28, v8

    .line 320
    .line 321
    move-object/from16 v26, v9

    .line 322
    .line 323
    move-object/from16 v27, v10

    .line 324
    .line 325
    :goto_6
    move-object/from16 v19, v4

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    move-object/from16 v16, v3

    .line 329
    .line 330
    move-object/from16 v28, v8

    .line 331
    .line 332
    move-object/from16 v26, v9

    .line 333
    .line 334
    move-object/from16 v27, v10

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    :goto_7
    new-instance v17, LZTc;

    .line 339
    .line 340
    if-eqz v16, :cond_13

    .line 341
    .line 342
    invoke-virtual/range {v16 .. v16}, Lsqj;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v20, v2

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_13
    const/16 v20, 0x0

    .line 350
    .line 351
    :goto_8
    iget-object v1, v1, LsJf;->h:LPU7;

    .line 352
    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    iget-object v1, v1, LPU7;->b:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v1, :cond_14

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_14
    :goto_9
    move-object/from16 v21, v1

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_15
    :goto_a
    const-string v1, ""

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :goto_b
    sget-object v22, LsL6;->a:LsL6;

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v23, 0x1

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    invoke-direct/range {v17 .. v25}, LZTc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v17

    .line 378
    .line 379
    sget-object v2, LdXc;->k4:Lgbd;

    .line 380
    .line 381
    invoke-virtual {v6, v2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, LHpj;->b:Landroid/util/DisplayMetrics;

    .line 385
    .line 386
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 387
    .line 388
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 389
    .line 390
    iget-object v3, v7, LLLg;->d:LuSg;

    .line 391
    .line 392
    iget-boolean v3, v3, LuSg;->b:Z

    .line 393
    .line 394
    if-eqz v3, :cond_16

    .line 395
    .line 396
    div-int/lit8 v3, v1, 0x2

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_16
    move v3, v1

    .line 400
    :goto_c
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v18

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v22

    .line 412
    iget-object v3, v0, LHpj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 413
    .line 414
    move/from16 v20, v1

    .line 415
    .line 416
    move/from16 v19, v2

    .line 417
    .line 418
    move-object/from16 v17, v3

    .line 419
    .line 420
    invoke-static/range {v17 .. v22}, Lnmk;->d(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Integer;)Lhad;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, LdXc;->j4:Lgbd;

    .line 425
    .line 426
    new-instance v3, LvY3;

    .line 427
    .line 428
    iget-object v4, v7, LLLg;->d:LuSg;

    .line 429
    .line 430
    iget-boolean v4, v4, LuSg;->b:Z

    .line 431
    .line 432
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/4 v14, 0x1

    .line 441
    invoke-direct {v3, v1, v14, v4}, LvY3;-><init>(IZZ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 445
    .line 446
    .line 447
    sget-object v1, LuF8;->Y:LuF8;

    .line 448
    .line 449
    if-eqz p5, :cond_18

    .line 450
    .line 451
    if-eq v13, v11, :cond_17

    .line 452
    .line 453
    if-eq v12, v15, :cond_17

    .line 454
    .line 455
    if-ne v12, v1, :cond_18

    .line 456
    .line 457
    :cond_17
    move-object/from16 v2, v28

    .line 458
    .line 459
    iget-object v2, v2, LQZ3;->c:LFZ3;

    .line 460
    .line 461
    iget-object v2, v2, LFZ3;->T:Lm3d;

    .line 462
    .line 463
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LqUa;

    .line 468
    .line 469
    if-eqz v2, :cond_18

    .line 470
    .line 471
    invoke-static {v2}, LUkk;->d(LqUa;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v14, 0x1

    .line 476
    if-ne v2, v14, :cond_18

    .line 477
    .line 478
    sget-object v1, LQY3;->i:Lfbd;

    .line 479
    .line 480
    sget-object v2, LnV3;->a:LnV3;

    .line 481
    .line 482
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v6, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_18
    if-eqz p5, :cond_1a

    .line 491
    .line 492
    if-eq v12, v1, :cond_19

    .line 493
    .line 494
    sget-object v1, LuF8;->e0:LuF8;

    .line 495
    .line 496
    if-ne v12, v1, :cond_1a

    .line 497
    .line 498
    :cond_19
    sget-object v1, LdXc;->p4:Lfbd;

    .line 499
    .line 500
    move-object/from16 v2, v27

    .line 501
    .line 502
    invoke-virtual {v6, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 503
    .line 504
    .line 505
    sget-object v1, LQY3;->i:Lfbd;

    .line 506
    .line 507
    invoke-static {v6}, LUrk;->d(LdXc;)Lona;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v6, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 512
    .line 513
    .line 514
    :cond_1a
    return-void
.end method

.method public final j(LdXc;Landroid/content/res/Resources;LsJf;LLLg;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v8, LdXc;->p3:Lgbd;

    .line 12
    .line 13
    invoke-static {v4, v3}, LHpj;->e(LLLg;LsJf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v1, v8, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 18
    .line 19
    .line 20
    iget-object v8, v3, LsJf;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const v8, 0x7f080b11

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v1}, LHpj;->i(ILdXc;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v8, v3, LsJf;->m:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide/16 v12, 0x1

    .line 47
    .line 48
    cmp-long v8, v10, v12

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    iget-object v8, v0, LHpj;->m:Lake;

    .line 53
    .line 54
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LAAd;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v8, 0x7f080b31

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v1}, LHpj;->i(ILdXc;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object v8, LEVh;->k:Lgbd;

    .line 70
    .line 71
    iget-object v4, v4, LLLg;->n:Libd;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, LuF8;->c:LuF8;

    .line 80
    .line 81
    sget-object v10, LuF8;->Y:LuF8;

    .line 82
    .line 83
    sget-object v11, LuF8;->b:LuF8;

    .line 84
    .line 85
    iget-object v12, v0, LHpj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    iget-object v5, v3, LsJf;->c:Lsqj;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    iget-object v6, v3, LsJf;->l:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v3, v3, LsJf;->f:LuF8;

    .line 97
    .line 98
    if-ne v3, v8, :cond_4

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    sget-object v14, LQY3;->v:Lgbd;

    .line 103
    .line 104
    new-instance v15, Lc9;

    .line 105
    .line 106
    const v7, 0x7f080bcf

    .line 107
    .line 108
    .line 109
    invoke-direct {v15, v7, v13}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v14, v15}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7, v2, v4}, LHpj;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    move-object v2, v13

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    if-eq v3, v11, :cond_9

    .line 123
    .line 124
    if-ne v3, v10, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-static {v6, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    const/4 v7, 0x2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v2, v13

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    new-array v14, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v2, v14, v17

    .line 146
    .line 147
    aput-object v4, v14, v16

    .line 148
    .line 149
    const v2, 0x7f13246e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_3
    move-object v2, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    if-eqz p5, :cond_8

    .line 159
    .line 160
    const v2, 0x7f132c0c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v2, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_4
    if-eqz v4, :cond_3

    .line 171
    .line 172
    sget-object v7, LQY3;->v:Lgbd;

    .line 173
    .line 174
    new-instance v14, Lc9;

    .line 175
    .line 176
    const v15, 0x7f080bcd

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v15, v13}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v15, v2, v4}, LHpj;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_5
    sget-object v7, LdXc;->s3:Lgbd;

    .line 190
    .line 191
    invoke-virtual {v1, v7, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 192
    .line 193
    .line 194
    sget-object v2, LdXc;->t3:Lfbd;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 197
    .line 198
    .line 199
    if-eq v3, v8, :cond_d

    .line 200
    .line 201
    if-eq v3, v11, :cond_d

    .line 202
    .line 203
    if-ne v3, v10, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    invoke-static {v6, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :cond_b
    const/4 v7, 0x2

    .line 219
    new-array v2, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v13, v2, v17

    .line 222
    .line 223
    aput-object v4, v2, v16

    .line 224
    .line 225
    const v3, 0x7f13246e

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    if-eqz p5, :cond_d

    .line 234
    .line 235
    const v2, 0x7f132c0c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_d
    :goto_6
    sget-object v2, LQY3;->u:Lfbd;

    .line 243
    .line 244
    invoke-static {v4}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 249
    .line 250
    .line 251
    return-void
.end method
