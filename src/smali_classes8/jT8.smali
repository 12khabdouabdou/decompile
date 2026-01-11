.class public final LjT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LyPf;

.field public final d:LZ69;

.field public final e:Liu6;

.field public final f:LcH8;

.field public final g:LsT3;

.field public final h:Lnp0;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LyPf;LZ69;Liu6;LcH8;LsT3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjT8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LjT8;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LjT8;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LjT8;->d:LZ69;

    .line 11
    .line 12
    iput-object p5, p0, LjT8;->e:Liu6;

    .line 13
    .line 14
    iput-object p6, p0, LjT8;->f:LcH8;

    .line 15
    .line 16
    iput-object p7, p0, LjT8;->g:LsT3;

    .line 17
    .line 18
    sget-object p1, LJ04;->Z:LJ04;

    .line 19
    .line 20
    const-string p2, "HeroContextMenuActionHandlerImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, LjT8;->h:Lnp0;

    .line 27
    .line 28
    check-cast p3, LTT5;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LjT8;->i:LnJe;

    .line 38
    .line 39
    sget-object p1, LJp0;->a:LJp0;

    .line 40
    .line 41
    return-void
.end method

.method public static final b(LjT8;LbT8;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LV7c;

    .line 5
    .line 6
    sget-object v1, LUHh;->t:LUHh;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LV7c;-><init>(LH7c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LbT8;->a:LI24;

    .line 12
    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, "hero_menu"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "context_label"

    .line 24
    .line 25
    :goto_0
    const-string v1, "source"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "section"

    .line 31
    .line 32
    invoke-static {p1}, LjT8;->d(LbT8;)LiT8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, LjT8;->f:LcH8;

    .line 40
    .line 41
    invoke-static {p0, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(LN04;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LN04;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LbT8;

    .line 25
    .line 26
    invoke-static {v1}, LjT8;->d(LbT8;)LiT8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static d(LbT8;)LiT8;
    .locals 4

    .line 1
    sget-object v0, LiT8;->X:LPT6;

    .line 2
    .line 3
    new-instance v1, LwX7;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, LwX7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, LiT8;

    .line 32
    .line 33
    iget-object v2, v2, LiT8;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p0, LbT8;->a:LI24;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, LiT8;

    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v7, LLZ3;->q:LP04;

    .line 6
    .line 7
    instance-of v2, v0, LN04;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, LN04;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v3

    .line 17
    :goto_0
    if-eqz v5, :cond_8

    .line 18
    .line 19
    iget-object v0, v5, LN04;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LbT8;

    .line 41
    .line 42
    new-instance v2, Lz38;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-direct {v2, v0, v3, v1}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    iget-object v0, v7, LLZ3;->g:LWhc;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LWhc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LYbd;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v0, v3

    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, LhBk;->f(LYbd;)Lacc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, LhBk;->c(Lacc;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_2
    sget-object v6, Lx44;->Y:Lx44;

    .line 82
    .line 83
    iget-object v8, v7, LLZ3;->j:Lx44;

    .line 84
    .line 85
    if-eq v8, v6, :cond_6

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v4, 0x0

    .line 91
    :cond_6
    :goto_3
    sget-object v11, LJ04;->f0:LL4b;

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    sget-object v3, LJ04;->g0:LxFc;

    .line 95
    .line 96
    new-instance v2, LFFc;

    .line 97
    .line 98
    invoke-direct {v2}, LFFc;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, LEFc;->c(LyFc;)LEFc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LFFc;

    .line 110
    .line 111
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v2, LYB3;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-direct {v2, v1, v6, v5}, LYB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, LmC3;

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v21, 0x3e00

    .line 126
    .line 127
    iget-object v9, v1, LjT8;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v10, v1, LjT8;->d:LZ69;

    .line 130
    .line 131
    iget-object v13, v1, LjT8;->b:LmGc;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    iget-object v6, v1, LjT8;->c:LyPf;

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    move-object v12, v11

    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    move-object/from16 v17, v6

    .line 144
    .line 145
    invoke-direct/range {v8 .. v21}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 146
    .line 147
    .line 148
    move-object v2, v8

    .line 149
    new-instance v6, LNl3;

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    invoke-direct {v6, v8}, LNl3;-><init>(I)V

    .line 153
    .line 154
    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    move-object v4, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v4, v0

    .line 160
    :goto_4
    new-instance v0, Ln60;

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 175
    .line 176
    :goto_6
    new-instance v2, LEz6;

    .line 177
    .line 178
    const/16 v3, 0x17

    .line 179
    .line 180
    invoke-direct {v2, v1, v7, v5, v3}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
