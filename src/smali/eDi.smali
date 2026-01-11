.class public final LeDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpW3;


# instance fields
.field public final a:LDBe;

.field public final b:LvM5;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LDBe;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LDBe;LvM5;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LeDi;->a:LDBe;

    .line 5
    .line 6
    iput-object p5, p0, LeDi;->b:LvM5;

    .line 7
    .line 8
    iput-object p2, p0, LeDi;->c:LDBe;

    .line 9
    .line 10
    iput-object p1, p0, LeDi;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, LeDi;->e:LDBe;

    .line 13
    .line 14
    iput-object p3, p0, LeDi;->f:LDBe;

    .line 15
    .line 16
    sget-object p1, LJW3;->Z:LJW3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "SwitchableContentManager"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    new-instance p1, LnJe;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LeDi;->g:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lnx5;
    .locals 1

    .line 1
    iget-object v0, p0, LeDi;->d:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnx5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LjDi;
    .locals 1

    .line 1
    iget-object v0, p0, LeDi;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjDi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LcBc;
    .locals 1

    .line 1
    iget-object v0, p0, LeDi;->f:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcBc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/net/Uri;IJLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LeDi;->a()Lnx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnx5;->q(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LeDi;->a()Lnx5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lnx5;->d(Landroid/net/Uri;IJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move-wide v4, p3

    .line 26
    move-object v6, p5

    .line 27
    invoke-virtual {p0}, LeDi;->b()LjDi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LjDi;->y()LkQf;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, LkQf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LjDi;->z()LhDi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LhDi;->a()LkQf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, LkQf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x1

    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object v7, v6

    .line 63
    move-wide v5, v4

    .line 64
    move v4, v3

    .line 65
    move-object v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void

    .line 68
    :goto_0
    invoke-virtual {p0}, LeDi;->b()LjDi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual/range {v2 .. v7}, LjDi;->d(Landroid/net/Uri;IJLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(LHX3;LFNj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LeDi;->f(LWY3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LeDi;->c()LcBc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LcBc;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LeDi;->b()LjDi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1, p2}, LjDi;->e(LHX3;LFNj;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LeDi;->c()LcBc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LcBc;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p0}, LeDi;->a()Lnx5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, Lnx5;->e(LHX3;LFNj;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(LWY3;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LeDi;->c()LcBc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, LX1f;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object p1, p1, LX1f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, v0, LcBc;->f:LREi;

    .line 19
    .line 20
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, LcBc;->g:LREi;

    .line 34
    .line 35
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, LcBc;->l:LREi;

    .line 48
    .line 49
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, LcBc;->i:LREi;

    .line 62
    .line 63
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "use AB"

    .line 70
    .line 71
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LcBc;->h:LREi;

    .line 78
    .line 79
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "all"

    .line 91
    .line 92
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p1, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_0
    if-eqz p1, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :cond_3
    :goto_1
    return v2
.end method

.method public final i(LOX3;)LzKg;
    .locals 5

    .line 1
    iget-object v0, p0, LeDi;->e:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzCc;

    .line 8
    .line 9
    iget-object v0, v0, LzCc;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lrx5;

    .line 17
    .line 18
    iget-object v2, v1, Lrx5;->f:LWY3;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, LX1f;

    .line 22
    .line 23
    iget-object v4, v3, LX1f;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, Lrx5;->i:LDi7;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LUPe;->i(LDi7;)Luxb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Luxb;->b:Lmeh;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    new-instance v3, LJ0f;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, LeDi;->f(LWY3;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-boolean v2, v3, LJ0f;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-boolean v1, v1, Lrx5;->k:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "BLOOP"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v3, LJ0f;->a:Z

    .line 80
    .line 81
    :cond_1
    new-instance v0, LH23;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, v3, p0, p1, v1}, LH23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LcDi;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, LcDi;-><init>(LeDi;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LeDi;->g:LnJe;

    .line 99
    .line 100
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, p1, v0}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LcDi;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, p0, v2}, LcDi;-><init>(LeDi;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1, v1}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, LdDi;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p0, v1}, LdDi;-><init>(LeDi;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "<*>"

    .line 134
    .line 135
    invoke-static {v1, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, LzKg;

    .line 140
    .line 141
    invoke-direct {v0, p1}, LzKg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    iget-object v0, v3, LX1f;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "Failed to find mapping of "

    .line 150
    .line 151
    const-string v2, " in native content manager,please follow the steps mentioned in google doc linked in this API documentation."

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final l(LWY3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LeDi;->f(LWY3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LeDi;->c()LcBc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LcBc;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LeDi;->b()LjDi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1, p2}, LjDi;->l(LWY3;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LeDi;->c()LcBc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LcBc;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p0}, LeDi;->a()Lnx5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, Lnx5;->l(LWY3;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snapchat/client/mdp_common/MediaContextType;->values()[Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN90;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LiIh;

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LCMd;->y0:LCMd;

    .line 27
    .line 28
    sget-object v1, LPMd;->z0:LPMd;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final p(LWY3;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LeDi;->f(LWY3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LeDi;->b()LjDi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LjDi;->p(LWY3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, LeDi;->a()Lnx5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnx5;->p(LWY3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
