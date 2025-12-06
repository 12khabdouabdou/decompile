.class public final LEVc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Z

.field public final B:Lio/reactivex/rxjava3/subjects/UnicastSubject;

.field public final C:LXfi;

.field public final D:LXfi;

.field public E:LwD8;

.field public final F:LDVc;

.field public G:Z

.field public final a:LVVc;

.field public final b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final c:LVUc;

.field public final d:LpYc;

.field public final e:LLUc;

.field public final f:LjTc;

.field public final g:Ljava/util/ArrayList;

.field public final h:LO46;

.field public final i:LEUc;

.field public final j:Z

.field public final k:LcWb;

.field public final l:LUmh;

.field public final m:Z

.field public final n:Lake;

.field public final o:LFZc;

.field public final p:LOPc;

.field public final q:LEZc;

.field public r:Z

.field public final s:LXfi;

.field public final t:LjKe;

.field public final u:LjKe;

.field public final v:LeAf;

.field public w:LzYc;

.field public x:LnH9;

.field public y:Z

.field public z:LdXc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LIUc;->Z:LIUc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "OperaLauncher"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LVVc;Lio/reactivex/rxjava3/subjects/CompletableSubject;LVUc;LpYc;LLUc;LjTc;Ljava/util/ArrayList;LO46;Lspc;LEUc;ZLcWb;LUmh;ZLake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEVc;->a:LVVc;

    .line 5
    .line 6
    iput-object p2, p0, LEVc;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 7
    .line 8
    iput-object p3, p0, LEVc;->c:LVUc;

    .line 9
    .line 10
    iput-object p4, p0, LEVc;->d:LpYc;

    .line 11
    .line 12
    iput-object p5, p0, LEVc;->e:LLUc;

    .line 13
    .line 14
    iput-object p6, p0, LEVc;->f:LjTc;

    .line 15
    .line 16
    iput-object p7, p0, LEVc;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, LEVc;->h:LO46;

    .line 19
    .line 20
    iput-object p10, p0, LEVc;->i:LEUc;

    .line 21
    .line 22
    iput-boolean p11, p0, LEVc;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, LEVc;->k:LcWb;

    .line 25
    .line 26
    iput-object p13, p0, LEVc;->l:LUmh;

    .line 27
    .line 28
    iput-boolean p14, p0, LEVc;->m:Z

    .line 29
    .line 30
    iput-object p15, p0, LEVc;->n:Lake;

    .line 31
    .line 32
    new-instance p1, LFZc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p2, LbV3;->b:LbV3;

    .line 38
    .line 39
    iput-object p2, p1, LFZc;->a:LbV3;

    .line 40
    .line 41
    sget-object p2, LsL6;->a:LsL6;

    .line 42
    .line 43
    iput-object p2, p1, LFZc;->b:Ljava/util/List;

    .line 44
    .line 45
    sget-object p2, LuL6;->a:LuL6;

    .line 46
    .line 47
    iput-object p2, p1, LFZc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p2, LVWc;->b:LVWc;

    .line 50
    .line 51
    iput-object p2, p1, LFZc;->e:LVWc;

    .line 52
    .line 53
    sget-object p2, LaUc;->k0:LaUc;

    .line 54
    .line 55
    iput-object p2, p1, LFZc;->f:LrE9;

    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p1, LFZc;->g:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p2, LcVc;

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-direct {p2, p0, p3}, LcVc;-><init>(LEVc;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LcVc;

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    invoke-direct {p2, p0, p3}, LcVc;-><init>(LEVc;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, LFZc;->f:LrE9;

    .line 77
    .line 78
    iput-object p1, p0, LEVc;->o:LFZc;

    .line 79
    .line 80
    iget-object p1, p5, LLUc;->d:LmT;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance p3, LOPc;

    .line 86
    .line 87
    invoke-direct {p3, p1}, LOPc;-><init>(LmT;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p3, p2

    .line 92
    :goto_0
    iput-object p3, p0, LEVc;->p:LOPc;

    .line 93
    .line 94
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object p4, p3

    .line 109
    check-cast p4, LdYc;

    .line 110
    .line 111
    instance-of p4, p4, LEZc;

    .line 112
    .line 113
    if-eqz p4, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object p3, p2

    .line 117
    :goto_1
    instance-of p1, p3, LEZc;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    move-object p2, p3

    .line 122
    check-cast p2, LEZc;

    .line 123
    .line 124
    :cond_3
    iput-object p2, p0, LEVc;->q:LEZc;

    .line 125
    .line 126
    new-instance p1, LZUc;

    .line 127
    .line 128
    const/4 p2, 0x7

    .line 129
    invoke-direct {p1, p0, p2}, LZUc;-><init>(LEVc;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, LXfi;

    .line 133
    .line 134
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, LEVc;->s:LXfi;

    .line 138
    .line 139
    iget-object p1, p0, LEVc;->c:LVUc;

    .line 140
    .line 141
    const-class p2, LKWc;

    .line 142
    .line 143
    invoke-static {p2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p1, p1, LVUc;->l:LNA8;

    .line 148
    .line 149
    invoke-interface {p1, p2}, LNA8;->g(Lc23;)LjKe;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, LEVc;->t:LjKe;

    .line 154
    .line 155
    iget-object p1, p0, LEVc;->c:LVUc;

    .line 156
    .line 157
    const-class p2, Llyd;

    .line 158
    .line 159
    invoke-static {p2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p1, p1, LVUc;->l:LNA8;

    .line 164
    .line 165
    invoke-interface {p1, p2}, LNA8;->g(Lc23;)LjKe;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LEVc;->u:LjKe;

    .line 170
    .line 171
    iget-object p1, p0, LEVc;->c:LVUc;

    .line 172
    .line 173
    iget-object p1, p1, LVUc;->y:LeAf;

    .line 174
    .line 175
    iput-object p1, p0, LEVc;->v:LeAf;

    .line 176
    .line 177
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->c1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, LEVc;->B:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 182
    .line 183
    new-instance p1, LZUc;

    .line 184
    .line 185
    const/4 p2, 0x6

    .line 186
    invoke-direct {p1, p0, p2}, LZUc;-><init>(LEVc;I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, LXfi;

    .line 190
    .line 191
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, LEVc;->C:LXfi;

    .line 195
    .line 196
    new-instance p1, LZUc;

    .line 197
    .line 198
    const/16 p2, 0x9

    .line 199
    .line 200
    invoke-direct {p1, p0, p2}, LZUc;-><init>(LEVc;I)V

    .line 201
    .line 202
    .line 203
    new-instance p2, LXfi;

    .line 204
    .line 205
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, LEVc;->D:LXfi;

    .line 209
    .line 210
    new-instance p1, LDVc;

    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    invoke-direct {p1, p2, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, LEVc;->F:LDVc;

    .line 217
    .line 218
    return-void
.end method

.method public static final a(LEVc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEVc;->e:LLUc;

    .line 2
    .line 3
    iget-object v1, v0, LLUc;->r:LbV3;

    .line 4
    .line 5
    sget-object v2, LbV3;->H0:LbV3;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-static {}, LAfk;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LxSi;->a:LxSi;

    .line 17
    .line 18
    iget-object v0, v0, LLUc;->b:Lb0d;

    .line 19
    .line 20
    iput-object v1, v0, Lb0d;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, LEVc;->p:LOPc;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, LOPc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(LEVc;LcG9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEVc;->c:LVUc;

    .line 2
    .line 3
    iget-object v0, v0, LVUc;->b:LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, LEVc;->h(LcG9;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LEVc;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LEVc;->e()Lzre;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBre;

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LeVc;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0}, LeVc;-><init>(LEVc;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LeVc;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, LeVc;-><init>(LEVc;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d()LwD8;
    .locals 1

    .line 1
    iget-object v0, p0, LEVc;->E:LwD8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listResolverController"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, LEVc;->D:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)LBre;
    .locals 3

    .line 1
    iget-object v0, p0, LEVc;->c:LVUc;

    .line 2
    .line 3
    iget-object v1, p0, LEVc;->d:LpYc;

    .line 4
    .line 5
    invoke-virtual {v1}, LpYc;->j()Lan0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LWm0;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LVUc;->e:Lnwf;

    .line 15
    .line 16
    check-cast p1, LIP5;

    .line 17
    .line 18
    invoke-static {p1, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v6, LiVc;

    .line 4
    .line 5
    const-class v7, LqVc;

    .line 6
    .line 7
    const-class v8, LuVc;

    .line 8
    .line 9
    const-class v9, LwVc;

    .line 10
    .line 11
    const-class v10, LvVc;

    .line 12
    .line 13
    const-class v12, LyVc;

    .line 14
    .line 15
    const-class v13, LpVc;

    .line 16
    .line 17
    const-class v14, LzVc;

    .line 18
    .line 19
    const-class v15, LxVc;

    .line 20
    .line 21
    const-class v0, LlVc;

    .line 22
    .line 23
    const-class v2, LoVc;

    .line 24
    .line 25
    const-class v3, LjVc;

    .line 26
    .line 27
    const-class v4, LkVc;

    .line 28
    .line 29
    sget-object v21, LBYc;->a:LXfi;

    .line 30
    .line 31
    invoke-virtual/range {v21 .. v21}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v21

    .line 35
    move-object/from16 v5, v21

    .line 36
    .line 37
    check-cast v5, Lkde;

    .line 38
    .line 39
    const/16 v21, 0x1

    .line 40
    .line 41
    const-string v11, "FragmentLauncher:launch"

    .line 42
    .line 43
    move-object/from16 v23, v0

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-interface {v5, v11, v0}, Lkde;->c(Ljava/lang/String;Ljava/lang/String;)LUce;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v0, v1, LEVc;->d:LpYc;

    .line 52
    .line 53
    invoke-virtual {v0}, LpYc;->d()LaS6;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object/from16 v24, v2

    .line 58
    .line 59
    iget-object v2, v1, LEVc;->F:LDVc;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, LaS6;->d(LiS6;)V

    .line 62
    .line 63
    .line 64
    new-instance v27, LzYc;

    .line 65
    .line 66
    iget-object v2, v1, LEVc;->c:LVUc;

    .line 67
    .line 68
    const-class v5, LKWc;

    .line 69
    .line 70
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object/from16 v34, v3

    .line 75
    .line 76
    iget-object v3, v2, LVUc;->l:LNA8;

    .line 77
    .line 78
    invoke-interface {v3, v5}, LNA8;->g(Lc23;)LjKe;

    .line 79
    .line 80
    .line 81
    move-result-object v29

    .line 82
    iget-object v3, v1, LEVc;->s:LXfi;

    .line 83
    .line 84
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object/from16 v30, v3

    .line 89
    .line 90
    check-cast v30, LcE3;

    .line 91
    .line 92
    iget-object v3, v1, LEVc;->C:LXfi;

    .line 93
    .line 94
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v33, v3

    .line 99
    .line 100
    check-cast v33, LC64;

    .line 101
    .line 102
    iget-object v3, v1, LEVc;->h:LO46;

    .line 103
    .line 104
    iget-object v5, v1, LEVc;->e:LLUc;

    .line 105
    .line 106
    move-object/from16 v32, v3

    .line 107
    .line 108
    iget-object v3, v1, LEVc;->a:LVVc;

    .line 109
    .line 110
    move-object/from16 v26, v3

    .line 111
    .line 112
    iget-object v3, v1, LEVc;->d:LpYc;

    .line 113
    .line 114
    move-object/from16 v25, v3

    .line 115
    .line 116
    iget-object v3, v2, LVUc;->e:Lnwf;

    .line 117
    .line 118
    move-object/from16 v28, v27

    .line 119
    .line 120
    move-object/from16 v27, v25

    .line 121
    .line 122
    move-object/from16 v25, v28

    .line 123
    .line 124
    move-object/from16 v28, v3

    .line 125
    .line 126
    move-object/from16 v31, v5

    .line 127
    .line 128
    invoke-direct/range {v25 .. v33}, LzYc;-><init>(LVVc;LpYc;Lnwf;LjKe;LcE3;LLUc;LO46;LC64;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, v25

    .line 132
    .line 133
    move-object/from16 v25, v27

    .line 134
    .line 135
    iput-object v3, v1, LEVc;->w:LzYc;

    .line 136
    .line 137
    invoke-virtual/range {v25 .. v25}, LpYc;->d()LaS6;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object/from16 v33, v4

    .line 142
    .line 143
    iget-object v4, v3, LzYc;->o:LDVc;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, LaS6;->d(LiS6;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, LwD8;

    .line 149
    .line 150
    new-instance v25, LoWc;

    .line 151
    .line 152
    const-string v30, "groupToResolver(Lcom/snap/opera/external/playlist2/model/OperaPlaylistGroup;)Lio/reactivex/rxjava3/core/Single;"

    .line 153
    .line 154
    const/16 v31, 0x0

    .line 155
    .line 156
    const/16 v26, 0x1

    .line 157
    .line 158
    const-class v28, LzYc;

    .line 159
    .line 160
    const-string v29, "groupToResolver"

    .line 161
    .line 162
    const/16 v32, 0x1

    .line 163
    .line 164
    move-object/from16 v27, v3

    .line 165
    .line 166
    invoke-direct/range {v25 .. v32}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v3, v25

    .line 170
    .line 171
    new-instance v25, LoWc;

    .line 172
    .line 173
    const-string v30, "onListResolverUpdated(Ljava/util/List;)V"

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v26, 0x1

    .line 178
    .line 179
    const-class v28, LzYc;

    .line 180
    .line 181
    const-string v29, "onListResolverUpdated"

    .line 182
    .line 183
    const/16 v32, 0x2

    .line 184
    .line 185
    invoke-direct/range {v25 .. v32}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v5, v25

    .line 189
    .line 190
    move-object/from16 v25, v11

    .line 191
    .line 192
    move-object v11, v5

    .line 193
    move-object/from16 v5, v27

    .line 194
    .line 195
    move-object/from16 v26, v6

    .line 196
    .line 197
    const-string v6, "listResolver"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, LzYc;->f(Ljava/lang/String;)LBre;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct {v4, v3, v11, v6}, LwD8;-><init>(LoWc;LoWc;LBre;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v5, LzYc;->m:LwD8;

    .line 207
    .line 208
    iget-object v6, v2, LVUc;->o:Lake;

    .line 209
    .line 210
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LeNe;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 220
    .line 221
    .line 222
    move-result-object v28

    .line 223
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LeNe;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v27, LnG9;

    .line 233
    .line 234
    iget-object v3, v1, LEVc;->w:LzYc;

    .line 235
    .line 236
    const-string v4, "operaPresenter"

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, LpYc;->d()LaS6;

    .line 241
    .line 242
    .line 243
    move-result-object v30

    .line 244
    invoke-virtual {v1}, LEVc;->e()Lzre;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LBre;

    .line 249
    .line 250
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 251
    .line 252
    .line 253
    move-result-object v31

    .line 254
    iget-object v5, v0, LpYc;->Y:LSC2;

    .line 255
    .line 256
    iget-object v5, v5, LSC2;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v32, v5

    .line 259
    .line 260
    check-cast v32, LwUc;

    .line 261
    .line 262
    move-object/from16 v29, v3

    .line 263
    .line 264
    invoke-direct/range {v27 .. v32}, LnG9;-><init>(LUTc;LzYc;LaS6;Lgn0;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, v27

    .line 268
    .line 269
    move-object/from16 v3, v28

    .line 270
    .line 271
    invoke-virtual {v0}, LpYc;->d()LaS6;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v11, LODc;

    .line 276
    .line 277
    invoke-direct {v11, v5}, LODc;-><init>(LnG9;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v11}, LaS6;->d(LiS6;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LUTc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, LEVc;->w:LzYc;

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0}, LzYc;->c()LwD8;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, LEVc;->E:LwD8;

    .line 297
    .line 298
    iget-object v0, v1, LEVc;->w:LzYc;

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-virtual {v1}, LEVc;->d()LwD8;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v3, v3, LwD8;->d:LzD8;

    .line 307
    .line 308
    iput-object v3, v0, LzYc;->j:LzD8;

    .line 309
    .line 310
    iget-object v0, v1, LEVc;->w:LzYc;

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    new-instance v3, LZUc;

    .line 315
    .line 316
    const/16 v4, 0x8

    .line 317
    .line 318
    invoke-direct {v3, v1, v4}, LZUc;-><init>(LEVc;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, LzYc;->a(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, LEVc;->g:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, LEVc;->f:LjTc;

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v0, LsC8;

    .line 337
    .line 338
    new-instance v35, LkCa;

    .line 339
    .line 340
    invoke-virtual {v1}, LEVc;->d()LwD8;

    .line 341
    .line 342
    .line 343
    move-result-object v37

    .line 344
    const-string v40, "getGroupFromModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/external/playlist2/model/OperaPlaylistGroup;"

    .line 345
    .line 346
    const/16 v41, 0x0

    .line 347
    .line 348
    const/16 v36, 0x1

    .line 349
    .line 350
    const-class v38, LwD8;

    .line 351
    .line 352
    const-string v39, "getGroupFromModel"

    .line 353
    .line 354
    const/16 v42, 0x1d

    .line 355
    .line 356
    invoke-direct/range {v35 .. v42}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v4, v35

    .line 360
    .line 361
    invoke-direct {v0, v4}, LsC8;-><init>(LkCa;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v0, LNsb;

    .line 368
    .line 369
    iget-object v5, v1, LEVc;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 370
    .line 371
    move-object v4, v2

    .line 372
    iget-object v2, v1, LEVc;->a:LVVc;

    .line 373
    .line 374
    move-object v11, v4

    .line 375
    move-object/from16 v22, v6

    .line 376
    .line 377
    move-object/from16 v28, v8

    .line 378
    .line 379
    move-object/from16 v29, v9

    .line 380
    .line 381
    move-object/from16 v9, v23

    .line 382
    .line 383
    move-object/from16 v8, v24

    .line 384
    .line 385
    move-object/from16 v6, v33

    .line 386
    .line 387
    move-object/from16 v4, p1

    .line 388
    .line 389
    move-object/from16 v24, v7

    .line 390
    .line 391
    move-object/from16 v7, v34

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, LNsb;-><init>(LEVc;LVVc;Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, LEVc;->e()Lzre;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LBre;

    .line 401
    .line 402
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v11, LVUc;->b:LB73;

    .line 407
    .line 408
    check-cast v3, LOze;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    sget-object v11, LsL6;->a:LsL6;

    .line 418
    .line 419
    new-instance v5, Ll1c;

    .line 420
    .line 421
    move-wide/from16 v30, v3

    .line 422
    .line 423
    const/16 v3, 0x13

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-direct {v5, v4, v3}, Ll1c;-><init>(II)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, LNsb;->Y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lt0k;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v3, v11, v6, v4, v5}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Ll1c;

    .line 438
    .line 439
    const/16 v4, 0x14

    .line 440
    .line 441
    move-object/from16 v33, v6

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-direct {v5, v6, v4}, Ll1c;-><init>(II)V

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-virtual {v3, v11, v7, v4, v5}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, LZUc;

    .line 452
    .line 453
    const/4 v5, 0x2

    .line 454
    invoke-direct {v4, v1, v5}, LZUc;-><init>(LEVc;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v11, v8, v2, v4}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, LZUc;

    .line 461
    .line 462
    const/4 v6, 0x3

    .line 463
    invoke-direct {v4, v1, v6}, LZUc;-><init>(LEVc;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v11, v9, v2, v4}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v6, LYUc;

    .line 474
    .line 475
    const/4 v5, 0x4

    .line 476
    invoke-direct {v6, v3, v1, v5}, LYUc;-><init>(Lt0k;LEVc;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4, v15, v2, v6}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    new-array v6, v4, [Ljava/lang/Class;

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    aput-object v8, v6, v20

    .line 488
    .line 489
    aput-object v9, v6, v21

    .line 490
    .line 491
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    new-instance v4, LYUc;

    .line 496
    .line 497
    const/4 v5, 0x5

    .line 498
    invoke-direct {v4, v3, v1, v5}, LYUc;-><init>(Lt0k;LEVc;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v6, v14, v2, v4}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, LZUc;

    .line 505
    .line 506
    const/4 v5, 0x4

    .line 507
    invoke-direct {v4, v1, v5}, LZUc;-><init>(LEVc;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v11, v13, v2, v4}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    const/4 v4, 0x2

    .line 514
    new-array v5, v4, [Ljava/lang/Class;

    .line 515
    .line 516
    aput-object v13, v5, v20

    .line 517
    .line 518
    aput-object v9, v5, v21

    .line 519
    .line 520
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v5, LYUc;

    .line 525
    .line 526
    const/4 v6, 0x6

    .line 527
    invoke-direct {v5, v3, v1, v6}, LYUc;-><init>(Lt0k;LEVc;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4, v12, v2, v5}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    new-instance v5, LYUc;

    .line 538
    .line 539
    const/4 v6, 0x7

    .line 540
    invoke-direct {v5, v3, v1, v6}, LYUc;-><init>(Lt0k;LEVc;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4, v10, v2, v5}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    new-instance v5, LXUc;

    .line 551
    .line 552
    invoke-direct {v5, v3, v0, v1}, LXUc;-><init>(Lt0k;LNsb;LEVc;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v6, v29

    .line 556
    .line 557
    invoke-virtual {v3, v4, v6, v2, v5}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x6

    .line 561
    new-array v5, v4, [Ljava/lang/Class;

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    aput-object v9, v5, v4

    .line 565
    .line 566
    aput-object v6, v5, v21

    .line 567
    .line 568
    const/16 v19, 0x2

    .line 569
    .line 570
    aput-object v14, v5, v19

    .line 571
    .line 572
    const/16 v18, 0x3

    .line 573
    .line 574
    aput-object v15, v5, v18

    .line 575
    .line 576
    const/16 v17, 0x4

    .line 577
    .line 578
    aput-object v12, v5, v17

    .line 579
    .line 580
    const/16 v16, 0x5

    .line 581
    .line 582
    aput-object v10, v5, v16

    .line 583
    .line 584
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    new-instance v6, LYUc;

    .line 589
    .line 590
    invoke-direct {v6, v3, v1, v4}, LYUc;-><init>(Lt0k;LEVc;I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v9, v28

    .line 594
    .line 595
    invoke-virtual {v3, v5, v9, v2, v6}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    new-instance v6, LYUc;

    .line 603
    .line 604
    const/4 v10, 0x1

    .line 605
    invoke-direct {v6, v3, v1, v10}, LYUc;-><init>(Lt0k;LEVc;I)V

    .line 606
    .line 607
    .line 608
    const-class v10, LnVc;

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    invoke-virtual {v3, v5, v10, v12, v6}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 612
    .line 613
    .line 614
    new-instance v5, LZUc;

    .line 615
    .line 616
    invoke-direct {v5, v1, v4}, LZUc;-><init>(LEVc;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v6, v24

    .line 620
    .line 621
    invoke-virtual {v3, v11, v6, v2, v5}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    new-instance v12, LC4c;

    .line 629
    .line 630
    const/16 v14, 0xa

    .line 631
    .line 632
    invoke-direct {v12, v3, v2, v1, v14}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v14, v26

    .line 636
    .line 637
    invoke-virtual {v3, v5, v14, v2, v12}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x7

    .line 641
    new-array v5, v5, [Ljava/lang/Class;

    .line 642
    .line 643
    aput-object v33, v5, v4

    .line 644
    .line 645
    const/16 v21, 0x1

    .line 646
    .line 647
    aput-object v7, v5, v21

    .line 648
    .line 649
    const/16 v19, 0x2

    .line 650
    .line 651
    aput-object v9, v5, v19

    .line 652
    .line 653
    const/16 v18, 0x3

    .line 654
    .line 655
    aput-object v13, v5, v18

    .line 656
    .line 657
    const/4 v9, 0x4

    .line 658
    aput-object v6, v5, v9

    .line 659
    .line 660
    const/16 v16, 0x5

    .line 661
    .line 662
    aput-object v8, v5, v16

    .line 663
    .line 664
    const/16 v23, 0x6

    .line 665
    .line 666
    aput-object v14, v5, v23

    .line 667
    .line 668
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    move-object v4, v0

    .line 673
    new-instance v0, LX00;

    .line 674
    .line 675
    const/4 v5, 0x3

    .line 676
    move-object v14, v2

    .line 677
    move-object v12, v4

    .line 678
    move-object v2, v1

    .line 679
    move-object v1, v3

    .line 680
    move-wide/from16 v3, v30

    .line 681
    .line 682
    invoke-direct/range {v0 .. v5}, LX00;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 683
    .line 684
    .line 685
    move-object v3, v1

    .line 686
    move-object v1, v2

    .line 687
    const-class v2, LhVc;

    .line 688
    .line 689
    invoke-virtual {v3, v6, v2, v14, v0}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 690
    .line 691
    .line 692
    new-array v0, v9, [Ljava/lang/Class;

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    aput-object v8, v0, v20

    .line 697
    .line 698
    const/16 v21, 0x1

    .line 699
    .line 700
    aput-object v2, v0, v21

    .line 701
    .line 702
    const/4 v4, 0x2

    .line 703
    aput-object v10, v0, v4

    .line 704
    .line 705
    const/16 v18, 0x3

    .line 706
    .line 707
    aput-object v13, v0, v18

    .line 708
    .line 709
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v5, LYUc;

    .line 714
    .line 715
    invoke-direct {v5, v3, v1, v4}, LYUc;-><init>(Lt0k;LEVc;I)V

    .line 716
    .line 717
    .line 718
    const-class v4, LgVc;

    .line 719
    .line 720
    invoke-virtual {v3, v0, v4, v14, v5}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v5, LaVc;

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    invoke-direct {v5, v3, v6}, LaVc;-><init>(Lt0k;I)V

    .line 731
    .line 732
    .line 733
    const-class v9, LsVc;

    .line 734
    .line 735
    invoke-virtual {v3, v0, v9, v14, v5}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    const/4 v0, 0x3

    .line 739
    new-array v5, v0, [Ljava/lang/Class;

    .line 740
    .line 741
    aput-object v33, v5, v6

    .line 742
    .line 743
    const/4 v10, 0x1

    .line 744
    aput-object v7, v5, v10

    .line 745
    .line 746
    const/4 v7, 0x2

    .line 747
    aput-object v8, v5, v7

    .line 748
    .line 749
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    new-instance v15, LXUc;

    .line 754
    .line 755
    invoke-direct {v15, v3, v1, v12, v10}, LXUc;-><init>(Lt0k;LEVc;LNsb;I)V

    .line 756
    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    const-class v6, LmVc;

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    const/16 v19, 0x2

    .line 764
    .line 765
    invoke-virtual {v3, v5, v6, v7, v15}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 766
    .line 767
    .line 768
    new-array v5, v0, [Ljava/lang/Class;

    .line 769
    .line 770
    aput-object v6, v5, v20

    .line 771
    .line 772
    aput-object v13, v5, v10

    .line 773
    .line 774
    aput-object v8, v5, v19

    .line 775
    .line 776
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    new-instance v13, LaVc;

    .line 781
    .line 782
    invoke-direct {v13, v3, v10}, LaVc;-><init>(Lt0k;I)V

    .line 783
    .line 784
    .line 785
    const-class v15, LfVc;

    .line 786
    .line 787
    invoke-virtual {v3, v5, v15, v7, v13}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 788
    .line 789
    .line 790
    new-array v5, v0, [Ljava/lang/Class;

    .line 791
    .line 792
    aput-object v6, v5, v20

    .line 793
    .line 794
    aput-object v15, v5, v10

    .line 795
    .line 796
    aput-object v8, v5, v19

    .line 797
    .line 798
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v5, LXUc;

    .line 803
    .line 804
    const/4 v6, 0x2

    .line 805
    invoke-direct {v5, v3, v1, v12, v6}, LXUc;-><init>(Lt0k;LEVc;LNsb;I)V

    .line 806
    .line 807
    .line 808
    const-class v13, LCVc;

    .line 809
    .line 810
    invoke-virtual {v3, v0, v13, v7, v5}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 811
    .line 812
    .line 813
    new-array v0, v6, [Ljava/lang/Class;

    .line 814
    .line 815
    aput-object v4, v0, v20

    .line 816
    .line 817
    aput-object v2, v0, v10

    .line 818
    .line 819
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v2, LXUc;

    .line 824
    .line 825
    const/4 v6, 0x3

    .line 826
    invoke-direct {v2, v3, v1, v12, v6}, LXUc;-><init>(Lt0k;LEVc;LNsb;I)V

    .line 827
    .line 828
    .line 829
    const-class v4, LtVc;

    .line 830
    .line 831
    invoke-virtual {v3, v0, v4, v14, v2}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, LZUc;

    .line 835
    .line 836
    invoke-direct {v0, v1, v10}, LZUc;-><init>(LEVc;I)V

    .line 837
    .line 838
    .line 839
    const-class v2, LBVc;

    .line 840
    .line 841
    invoke-virtual {v3, v11, v2, v14, v0}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v5, LYUc;

    .line 849
    .line 850
    invoke-direct {v5, v3, v1, v6}, LYUc;-><init>(Lt0k;LEVc;I)V

    .line 851
    .line 852
    .line 853
    const-class v7, LAVc;

    .line 854
    .line 855
    invoke-virtual {v3, v0, v7, v14, v5}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 856
    .line 857
    .line 858
    const/4 v5, 0x5

    .line 859
    new-array v0, v5, [Ljava/lang/Class;

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    aput-object v4, v0, v20

    .line 864
    .line 865
    const/16 v21, 0x1

    .line 866
    .line 867
    aput-object v13, v0, v21

    .line 868
    .line 869
    const/4 v4, 0x2

    .line 870
    aput-object v2, v0, v4

    .line 871
    .line 872
    aput-object v9, v0, v6

    .line 873
    .line 874
    const/16 v17, 0x4

    .line 875
    .line 876
    aput-object v7, v0, v17

    .line 877
    .line 878
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v2, LaVc;

    .line 883
    .line 884
    invoke-direct {v2, v3, v4}, LaVc;-><init>(Lt0k;I)V

    .line 885
    .line 886
    .line 887
    const-class v4, LrVc;

    .line 888
    .line 889
    invoke-virtual {v3, v0, v4, v14, v2}, Lt0k;->a(Ljava/util/List;Ljava/lang/Class;LF06;Lkotlin/jvm/functions/Function0;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v3, Lt0k;->f:Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ljava/lang/Iterable;

    .line 899
    .line 900
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_0

    .line 909
    .line 910
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Lr0k;

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    iput-boolean v6, v5, Lr0k;->g:Z

    .line 918
    .line 919
    goto :goto_0

    .line 920
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/Iterable;

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_1

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lr0k;

    .line 941
    .line 942
    const/4 v6, 0x0

    .line 943
    iput-boolean v6, v2, Lr0k;->g:Z

    .line 944
    .line 945
    goto :goto_1

    .line 946
    :cond_1
    const/4 v6, 0x0

    .line 947
    invoke-virtual {v3, v4}, Lt0k;->d(Ljava/lang/Class;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v4}, Lt0k;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v2, LEUj;

    .line 955
    .line 956
    const/4 v4, 0x6

    .line 957
    invoke-direct {v2, v4, v3}, LEUj;-><init>(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v2, Ls0k;

    .line 965
    .line 966
    invoke-direct {v2, v3, v6}, Ls0k;-><init>(Lt0k;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v2, Ls0k;

    .line 974
    .line 975
    const/4 v10, 0x1

    .line 976
    invoke-direct {v2, v3, v10}, Ls0k;-><init>(Lt0k;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->n(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const-string v2, "<*>"

    .line 984
    .line 985
    invoke-static {v0, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v2, LeVc;

    .line 990
    .line 991
    invoke-direct {v2, v1, v12}, LeVc;-><init>(LEVc;LNsb;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface/range {v22 .. v22}, Lbke;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, LeNe;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, LEVc;->e()Lzre;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, LBre;

    .line 1012
    .line 1013
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1018
    .line 1019
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, LnKc;

    .line 1023
    .line 1024
    const/16 v2, 0x9

    .line 1025
    .line 1026
    move-object/from16 v4, v25

    .line 1027
    .line 1028
    invoke-direct {v0, v2, v4}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1032
    .line 1033
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, LjAc;->Z:LjAc;

    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v2, LdVc;

    .line 1043
    .line 1044
    const/4 v10, 0x1

    .line 1045
    invoke-direct {v2, v1, v10}, LdVc;-><init>(LEVc;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v2, LeVc;

    .line 1053
    .line 1054
    const/4 v5, 0x5

    .line 1055
    invoke-direct {v2, v1, v5}, LeVc;-><init>(LEVc;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v27, 0x0

    .line 1067
    .line 1068
    throw v27

    .line 1069
    :cond_3
    const/16 v27, 0x0

    .line 1070
    .line 1071
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v27

    .line 1075
    :cond_4
    const/16 v27, 0x0

    .line 1076
    .line 1077
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v27

    .line 1081
    :cond_5
    const/16 v27, 0x0

    .line 1082
    .line 1083
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v27
.end method

.method public final h(LcG9;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LEVc;->d:LpYc;

    .line 2
    .line 3
    iget-object v1, v0, LpYc;->m0:LdG9;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LdG9;->a(LcG9;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LpYc;->m0:LdG9;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LdG9;->c(LcG9;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
