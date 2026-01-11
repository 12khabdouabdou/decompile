.class public final Lvad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/UnicastSubject;

.field public final B:LREi;

.field public final C:LREi;

.field public D:LxK8;

.field public final E:LSm;

.field public F:Z

.field public final a:LOad;

.field public final b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final c:LJ9d;

.field public final d:Lkdd;

.field public final e:Lw9d;

.field public final f:LV7d;

.field public final g:LCza;

.field public final h:LnD8;

.field public final i:Lq9d;

.field public final j:Z

.field public final k:Ltac;

.field public final l:LtBh;

.field public final m:Z

.field public final n:LCBe;

.field public final o:LAed;

.field public final p:LVDc;

.field public final q:Lzed;

.field public r:Z

.field public final s:LREi;

.field public final t:LU1f;

.field public final u:LU1f;

.field public final v:LsTf;

.field public w:Ltdd;

.field public x:LL9d;

.field public y:LYbd;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt9d;->Z:Lt9d;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOad;Lio/reactivex/rxjava3/subjects/CompletableSubject;LJ9d;Lkdd;Lw9d;LV7d;LCza;LnD8;LAXi;Lq9d;ZLtac;LtBh;ZLCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvad;->a:LOad;

    .line 5
    .line 6
    iput-object p2, p0, Lvad;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 7
    .line 8
    iput-object p3, p0, Lvad;->c:LJ9d;

    .line 9
    .line 10
    iput-object p4, p0, Lvad;->d:Lkdd;

    .line 11
    .line 12
    iput-object p5, p0, Lvad;->e:Lw9d;

    .line 13
    .line 14
    iput-object p6, p0, Lvad;->f:LV7d;

    .line 15
    .line 16
    iput-object p7, p0, Lvad;->g:LCza;

    .line 17
    .line 18
    iput-object p8, p0, Lvad;->h:LnD8;

    .line 19
    .line 20
    iput-object p10, p0, Lvad;->i:Lq9d;

    .line 21
    .line 22
    iput-boolean p11, p0, Lvad;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lvad;->k:Ltac;

    .line 25
    .line 26
    iput-object p13, p0, Lvad;->l:LtBh;

    .line 27
    .line 28
    iput-boolean p14, p0, Lvad;->m:Z

    .line 29
    .line 30
    iput-object p15, p0, Lvad;->n:LCBe;

    .line 31
    .line 32
    new-instance p1, LAed;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p2, LvZ3;->b:LvZ3;

    .line 38
    .line 39
    iput-object p2, p1, LAed;->a:LvZ3;

    .line 40
    .line 41
    sget-object p2, LgP6;->a:LgP6;

    .line 42
    .line 43
    iput-object p2, p1, LAed;->b:Ljava/util/List;

    .line 44
    .line 45
    sget-object p2, LiP6;->a:LiP6;

    .line 46
    .line 47
    iput-object p2, p1, LAed;->c:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p2, LQbd;->b:LQbd;

    .line 50
    .line 51
    iput-object p2, p1, LAed;->e:LQbd;

    .line 52
    .line 53
    sget-object p2, Lucd;->e0:Lucd;

    .line 54
    .line 55
    iput-object p2, p1, LAed;->f:LJP9;

    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p1, LAed;->g:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p2, LR9d;

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-direct {p2, p0, p3}, LR9d;-><init>(Lvad;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LR9d;

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    invoke-direct {p2, p0, p3}, LR9d;-><init>(Lvad;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, LAed;->f:LJP9;

    .line 77
    .line 78
    iput-object p1, p0, Lvad;->o:LAed;

    .line 79
    .line 80
    iget-object p1, p5, Lw9d;->d:LuV;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance p3, LVDc;

    .line 86
    .line 87
    invoke-direct {p3, p1}, LVDc;-><init>(LuV;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p3, p2

    .line 92
    :goto_0
    iput-object p3, p0, Lvad;->p:LVDc;

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
    check-cast p4, LYcd;

    .line 110
    .line 111
    instance-of p4, p4, Lzed;

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
    instance-of p1, p3, Lzed;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    move-object p2, p3

    .line 122
    check-cast p2, Lzed;

    .line 123
    .line 124
    :cond_3
    iput-object p2, p0, Lvad;->q:Lzed;

    .line 125
    .line 126
    new-instance p1, LO9d;

    .line 127
    .line 128
    const/4 p2, 0x7

    .line 129
    invoke-direct {p1, p0, p2}, LO9d;-><init>(Lvad;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, LREi;

    .line 133
    .line 134
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lvad;->s:LREi;

    .line 138
    .line 139
    iget-object p1, p0, Lvad;->c:LJ9d;

    .line 140
    .line 141
    const-class p2, LFbd;

    .line 142
    .line 143
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p1, p1, LJ9d;->l:LOH8;

    .line 148
    .line 149
    invoke-interface {p1, p2}, LOH8;->g(Lm43;)LU1f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lvad;->t:LU1f;

    .line 154
    .line 155
    iget-object p1, p0, Lvad;->c:LJ9d;

    .line 156
    .line 157
    const-class p2, LwPd;

    .line 158
    .line 159
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p1, p1, LJ9d;->l:LOH8;

    .line 164
    .line 165
    invoke-interface {p1, p2}, LOH8;->g(Lm43;)LU1f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lvad;->u:LU1f;

    .line 170
    .line 171
    iget-object p1, p0, Lvad;->c:LJ9d;

    .line 172
    .line 173
    iget-object p1, p1, LJ9d;->y:LsTf;

    .line 174
    .line 175
    iput-object p1, p0, Lvad;->v:LsTf;

    .line 176
    .line 177
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lvad;->A:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 182
    .line 183
    new-instance p1, LO9d;

    .line 184
    .line 185
    const/4 p2, 0x6

    .line 186
    invoke-direct {p1, p0, p2}, LO9d;-><init>(Lvad;I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, LREi;

    .line 190
    .line 191
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lvad;->B:LREi;

    .line 195
    .line 196
    new-instance p1, LO9d;

    .line 197
    .line 198
    const/16 p2, 0x9

    .line 199
    .line 200
    invoke-direct {p1, p0, p2}, LO9d;-><init>(Lvad;I)V

    .line 201
    .line 202
    .line 203
    new-instance p2, LREi;

    .line 204
    .line 205
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lvad;->C:LREi;

    .line 209
    .line 210
    new-instance p1, LSm;

    .line 211
    .line 212
    const/16 p2, 0x1c

    .line 213
    .line 214
    invoke-direct {p1, p2, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lvad;->E:LSm;

    .line 218
    .line 219
    return-void
.end method

.method public static final a(Lvad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvad;->e:Lw9d;

    .line 2
    .line 3
    iget-object v1, v0, Lw9d;->r:LvZ3;

    .line 4
    .line 5
    sget-object v2, LvZ3;->H0:LvZ3;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-static {}, LqFk;->d()Z

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
    sget-object v1, LMhj;->c:LMhj;

    .line 17
    .line 18
    iget-object v0, v0, Lw9d;->b:LWed;

    .line 19
    .line 20
    iput-object v1, v0, LWed;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lvad;->p:LVDc;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, LVDc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Lvad;LCR9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvad;->c:LJ9d;

    .line 2
    .line 3
    iget-object v0, v0, LJ9d;->b:LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

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
    invoke-virtual {p0, p1, v0, v1}, Lvad;->h(LCR9;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvad;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lvad;->e()LlJe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LnJe;

    .line 10
    .line 11
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance p1, LT9d;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0}, LT9d;-><init>(Lvad;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LT9d;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, LT9d;-><init>(Lvad;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d()LxK8;
    .locals 1

    .line 1
    iget-object v0, p0, Lvad;->D:LxK8;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lvad;->C:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)LnJe;
    .locals 3

    .line 1
    iget-object v0, p0, Lvad;->c:LJ9d;

    .line 2
    .line 3
    iget-object v1, p0, Lvad;->d:Lkdd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkdd;->j()Lrp0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnp0;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LJ9d;->e:LyPf;

    .line 15
    .line 16
    check-cast p1, LTT5;

    .line 17
    .line 18
    invoke-static {p1, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v6, LX9d;

    .line 4
    .line 5
    const-class v7, Lfad;

    .line 6
    .line 7
    const-class v8, Ljad;

    .line 8
    .line 9
    const-class v9, Llad;

    .line 10
    .line 11
    const-class v10, Lkad;

    .line 12
    .line 13
    const-class v12, Lnad;

    .line 14
    .line 15
    const-class v13, Lead;

    .line 16
    .line 17
    const-class v14, Load;

    .line 18
    .line 19
    const-class v15, Lmad;

    .line 20
    .line 21
    const-class v0, Laad;

    .line 22
    .line 23
    const-class v2, Ldad;

    .line 24
    .line 25
    const-class v3, LY9d;

    .line 26
    .line 27
    const-class v5, LZ9d;

    .line 28
    .line 29
    sget-object v22, Lvdd;->a:LREi;

    .line 30
    .line 31
    invoke-virtual/range {v22 .. v22}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v22

    .line 35
    move-object/from16 v4, v22

    .line 36
    .line 37
    check-cast v4, LHue;

    .line 38
    .line 39
    const/16 v22, 0x1

    .line 40
    .line 41
    const-string v11, "FragmentLauncher:launch"

    .line 42
    .line 43
    move-object/from16 v24, v0

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-interface {v4, v11, v0}, LHue;->c(Ljava/lang/String;Ljava/lang/String;)Lrue;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v0, v1, Lvad;->d:Lkdd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkdd;->b()LTV6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object/from16 v25, v2

    .line 58
    .line 59
    iget-object v2, v1, Lvad;->E:LSm;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, LTV6;->b(LgW6;)V

    .line 62
    .line 63
    .line 64
    new-instance v28, Ltdd;

    .line 65
    .line 66
    iget-object v2, v1, Lvad;->c:LJ9d;

    .line 67
    .line 68
    const-class v4, LFbd;

    .line 69
    .line 70
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object/from16 v35, v3

    .line 75
    .line 76
    iget-object v3, v2, LJ9d;->l:LOH8;

    .line 77
    .line 78
    invoke-interface {v3, v4}, LOH8;->g(Lm43;)LU1f;

    .line 79
    .line 80
    .line 81
    move-result-object v30

    .line 82
    iget-object v3, v1, Lvad;->s:LREi;

    .line 83
    .line 84
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object/from16 v31, v3

    .line 89
    .line 90
    check-cast v31, LEH3;

    .line 91
    .line 92
    iget-object v3, v1, Lvad;->B:LREi;

    .line 93
    .line 94
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v34, v3

    .line 99
    .line 100
    check-cast v34, Ljb4;

    .line 101
    .line 102
    iget-object v3, v1, Lvad;->h:LnD8;

    .line 103
    .line 104
    iget-object v4, v1, Lvad;->e:Lw9d;

    .line 105
    .line 106
    move-object/from16 v33, v3

    .line 107
    .line 108
    iget-object v3, v1, Lvad;->a:LOad;

    .line 109
    .line 110
    move-object/from16 v27, v3

    .line 111
    .line 112
    iget-object v3, v1, Lvad;->d:Lkdd;

    .line 113
    .line 114
    move-object/from16 v26, v3

    .line 115
    .line 116
    iget-object v3, v2, LJ9d;->e:LyPf;

    .line 117
    .line 118
    move-object/from16 v29, v28

    .line 119
    .line 120
    move-object/from16 v28, v26

    .line 121
    .line 122
    move-object/from16 v26, v29

    .line 123
    .line 124
    move-object/from16 v29, v3

    .line 125
    .line 126
    move-object/from16 v32, v4

    .line 127
    .line 128
    invoke-direct/range {v26 .. v34}, Ltdd;-><init>(LOad;Lkdd;LyPf;LU1f;LEH3;Lw9d;LnD8;Ljb4;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, v26

    .line 132
    .line 133
    move-object/from16 v26, v28

    .line 134
    .line 135
    iput-object v3, v1, Lvad;->w:Ltdd;

    .line 136
    .line 137
    invoke-virtual/range {v26 .. v26}, Lkdd;->b()LTV6;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v34, v5

    .line 142
    .line 143
    iget-object v5, v3, Ltdd;->o:LLad;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, LTV6;->b(LgW6;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, LxK8;

    .line 149
    .line 150
    new-instance v26, LDIb;

    .line 151
    .line 152
    const-string v31, "groupToResolver(Lcom/snap/opera/external/playlist2/model/OperaPlaylistGroup;)Lio/reactivex/rxjava3/core/Single;"

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const/16 v27, 0x1

    .line 157
    .line 158
    const-class v29, Ltdd;

    .line 159
    .line 160
    const-string v30, "groupToResolver"

    .line 161
    .line 162
    const/16 v33, 0x1a

    .line 163
    .line 164
    move-object/from16 v28, v3

    .line 165
    .line 166
    invoke-direct/range {v26 .. v33}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v3, v26

    .line 170
    .line 171
    new-instance v26, LDIb;

    .line 172
    .line 173
    const-string v31, "onListResolverUpdated(Ljava/util/List;)V"

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v27, 0x1

    .line 178
    .line 179
    const-class v29, Ltdd;

    .line 180
    .line 181
    const-string v30, "onListResolverUpdated"

    .line 182
    .line 183
    const/16 v33, 0x1b

    .line 184
    .line 185
    invoke-direct/range {v26 .. v33}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v5, v26

    .line 189
    .line 190
    move-object/from16 v26, v11

    .line 191
    .line 192
    move-object v11, v5

    .line 193
    move-object/from16 v5, v28

    .line 194
    .line 195
    move-object/from16 v27, v6

    .line 196
    .line 197
    const-string v6, "listResolver"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ltdd;->f(Ljava/lang/String;)LnJe;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct {v4, v3, v11, v6}, LxK8;-><init>(LDIb;LDIb;LnJe;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v5, Ltdd;->m:LxK8;

    .line 207
    .line 208
    iget-object v6, v2, LJ9d;->o:LCBe;

    .line 209
    .line 210
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, La5f;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, La5f;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v28, LMR9;

    .line 233
    .line 234
    iget-object v3, v1, Lvad;->w:Ltdd;

    .line 235
    .line 236
    const-string v4, "operaPresenter"

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Lkdd;->b()LTV6;

    .line 241
    .line 242
    .line 243
    move-result-object v31

    .line 244
    invoke-virtual {v1}, Lvad;->e()LlJe;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LnJe;

    .line 249
    .line 250
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 251
    .line 252
    .line 253
    move-result-object v32

    .line 254
    iget-object v5, v0, Lkdd;->Y:LIF2;

    .line 255
    .line 256
    iget-object v5, v5, LIF2;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v33, v5

    .line 259
    .line 260
    check-cast v33, Li9d;

    .line 261
    .line 262
    move-object/from16 v30, v3

    .line 263
    .line 264
    invoke-direct/range {v28 .. v33}, LMR9;-><init>(LI8d;Ltdd;LTV6;Lxp0;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, v28

    .line 268
    .line 269
    move-object/from16 v3, v29

    .line 270
    .line 271
    invoke-virtual {v0}, Lkdd;->b()LTV6;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v11, LCSc;

    .line 276
    .line 277
    invoke-direct {v11, v5}, LCSc;-><init>(LMR9;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v11}, LTV6;->b(LgW6;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LI8d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lvad;->w:Ltdd;

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0}, Ltdd;->c()LxK8;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, Lvad;->D:LxK8;

    .line 297
    .line 298
    iget-object v0, v1, Lvad;->w:Ltdd;

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-virtual {v1}, Lvad;->d()LxK8;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v3, v3, LxK8;->d:LAK8;

    .line 307
    .line 308
    iput-object v3, v0, Ltdd;->j:LAK8;

    .line 309
    .line 310
    iget-object v0, v1, Lvad;->w:Ltdd;

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    new-instance v3, LO9d;

    .line 315
    .line 316
    const/16 v4, 0x8

    .line 317
    .line 318
    invoke-direct {v3, v1, v4}, LO9d;-><init>(Lvad;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ltdd;->a(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v0, v1, Lvad;->g:LCza;

    .line 327
    .line 328
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lvad;->f:LV7d;

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v0, LoJ8;

    .line 337
    .line 338
    new-instance v36, LDIb;

    .line 339
    .line 340
    invoke-virtual {v1}, Lvad;->d()LxK8;

    .line 341
    .line 342
    .line 343
    move-result-object v38

    .line 344
    const-string v41, "getGroupFromModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/external/playlist2/model/OperaPlaylistGroup;"

    .line 345
    .line 346
    const/16 v42, 0x0

    .line 347
    .line 348
    const/16 v37, 0x1

    .line 349
    .line 350
    const-class v39, LxK8;

    .line 351
    .line 352
    const-string v40, "getGroupFromModel"

    .line 353
    .line 354
    const/16 v43, 0x18

    .line 355
    .line 356
    invoke-direct/range {v36 .. v43}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v4, v36

    .line 360
    .line 361
    invoke-direct {v0, v4}, LoJ8;-><init>(LDIb;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v0, Lqnb;

    .line 368
    .line 369
    iget-object v5, v1, Lvad;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 370
    .line 371
    move-object v4, v2

    .line 372
    iget-object v2, v1, Lvad;->a:LOad;

    .line 373
    .line 374
    move-object v11, v4

    .line 375
    move-object/from16 v23, v6

    .line 376
    .line 377
    move-object/from16 v46, v24

    .line 378
    .line 379
    move-object/from16 v45, v25

    .line 380
    .line 381
    move-object/from16 v6, v34

    .line 382
    .line 383
    move-object/from16 v44, v35

    .line 384
    .line 385
    move-object/from16 v4, p1

    .line 386
    .line 387
    move-object/from16 v24, v7

    .line 388
    .line 389
    const/16 v7, 0xf

    .line 390
    .line 391
    invoke-direct/range {v0 .. v5}, Lqnb;-><init>(Lvad;LOad;Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lvad;->e()LlJe;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LnJe;

    .line 399
    .line 400
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v3, v11, LJ9d;->b:LR93;

    .line 405
    .line 406
    check-cast v3, LFRe;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    sget-object v11, LgP6;->a:LgP6;

    .line 416
    .line 417
    new-instance v5, LYfc;

    .line 418
    .line 419
    const/16 v7, 0xe

    .line 420
    .line 421
    move-wide/from16 v29, v3

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-direct {v5, v3, v7}, LYfc;-><init>(II)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lqnb;->Y:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lxqk;

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-virtual {v4, v11, v6, v7, v5}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    new-instance v5, LYfc;

    .line 436
    .line 437
    const/16 v7, 0xf

    .line 438
    .line 439
    invoke-direct {v5, v3, v7}, LYfc;-><init>(II)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v44

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-virtual {v4, v11, v3, v7, v5}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    new-instance v5, LO9d;

    .line 449
    .line 450
    const/4 v7, 0x2

    .line 451
    invoke-direct {v5, v1, v7}, LO9d;-><init>(Lvad;I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v7, v45

    .line 455
    .line 456
    invoke-virtual {v4, v11, v7, v2, v5}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, LO9d;

    .line 460
    .line 461
    move-object/from16 v35, v3

    .line 462
    .line 463
    const/4 v3, 0x3

    .line 464
    invoke-direct {v5, v1, v3}, LO9d;-><init>(Lvad;I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v3, v46

    .line 468
    .line 469
    invoke-virtual {v4, v11, v3, v2, v5}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    move-object/from16 v46, v3

    .line 477
    .line 478
    new-instance v3, LN9d;

    .line 479
    .line 480
    move-object/from16 v34, v6

    .line 481
    .line 482
    const/4 v6, 0x4

    .line 483
    invoke-direct {v3, v4, v1, v6}, LN9d;-><init>(Lxqk;Lvad;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v5, v15, v2, v3}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x2

    .line 490
    new-array v5, v3, [Ljava/lang/Class;

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    aput-object v7, v5, v21

    .line 495
    .line 496
    aput-object v46, v5, v22

    .line 497
    .line 498
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-instance v3, LN9d;

    .line 503
    .line 504
    const/4 v6, 0x5

    .line 505
    invoke-direct {v3, v4, v1, v6}, LN9d;-><init>(Lxqk;Lvad;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v5, v14, v2, v3}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, LO9d;

    .line 512
    .line 513
    const/4 v6, 0x4

    .line 514
    invoke-direct {v3, v1, v6}, LO9d;-><init>(Lvad;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v11, v13, v2, v3}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    const/4 v3, 0x2

    .line 521
    new-array v5, v3, [Ljava/lang/Class;

    .line 522
    .line 523
    aput-object v13, v5, v21

    .line 524
    .line 525
    aput-object v46, v5, v22

    .line 526
    .line 527
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-instance v5, LN9d;

    .line 532
    .line 533
    const/4 v6, 0x6

    .line 534
    invoke-direct {v5, v4, v1, v6}, LN9d;-><init>(Lxqk;Lvad;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v3, v12, v2, v5}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v46 .. v46}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v5, LN9d;

    .line 545
    .line 546
    const/4 v6, 0x7

    .line 547
    invoke-direct {v5, v4, v1, v6}, LN9d;-><init>(Lxqk;Lvad;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v3, v10, v2, v5}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 551
    .line 552
    .line 553
    invoke-static/range {v46 .. v46}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v5, LM9d;

    .line 558
    .line 559
    invoke-direct {v5, v4, v0, v1}, LM9d;-><init>(Lxqk;Lqnb;Lvad;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v3, v9, v2, v5}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 563
    .line 564
    .line 565
    const/4 v6, 0x6

    .line 566
    new-array v3, v6, [Ljava/lang/Class;

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    aput-object v46, v3, v5

    .line 570
    .line 571
    aput-object v9, v3, v22

    .line 572
    .line 573
    const/16 v20, 0x2

    .line 574
    .line 575
    aput-object v14, v3, v20

    .line 576
    .line 577
    const/16 v19, 0x3

    .line 578
    .line 579
    aput-object v15, v3, v19

    .line 580
    .line 581
    const/16 v18, 0x4

    .line 582
    .line 583
    aput-object v12, v3, v18

    .line 584
    .line 585
    const/16 v17, 0x5

    .line 586
    .line 587
    aput-object v10, v3, v17

    .line 588
    .line 589
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    new-instance v6, LN9d;

    .line 594
    .line 595
    invoke-direct {v6, v4, v1, v5}, LN9d;-><init>(Lxqk;Lvad;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v3, v8, v2, v6}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-instance v6, LN9d;

    .line 606
    .line 607
    const/4 v9, 0x1

    .line 608
    invoke-direct {v6, v4, v1, v9}, LN9d;-><init>(Lxqk;Lvad;I)V

    .line 609
    .line 610
    .line 611
    const-class v9, Lcad;

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    invoke-virtual {v4, v3, v9, v10, v6}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    new-instance v3, LO9d;

    .line 618
    .line 619
    invoke-direct {v3, v1, v5}, LO9d;-><init>(Lvad;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v6, v24

    .line 623
    .line 624
    invoke-virtual {v4, v11, v6, v2, v3}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v10, Lrjc;

    .line 632
    .line 633
    const/16 v12, 0x9

    .line 634
    .line 635
    invoke-direct {v10, v4, v2, v1, v12}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v12, v27

    .line 639
    .line 640
    invoke-virtual {v4, v3, v12, v2, v10}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x7

    .line 644
    new-array v3, v3, [Ljava/lang/Class;

    .line 645
    .line 646
    aput-object v34, v3, v5

    .line 647
    .line 648
    const/16 v22, 0x1

    .line 649
    .line 650
    aput-object v35, v3, v22

    .line 651
    .line 652
    const/16 v20, 0x2

    .line 653
    .line 654
    aput-object v8, v3, v20

    .line 655
    .line 656
    const/16 v19, 0x3

    .line 657
    .line 658
    aput-object v13, v3, v19

    .line 659
    .line 660
    const/4 v10, 0x4

    .line 661
    aput-object v6, v3, v10

    .line 662
    .line 663
    const/16 v17, 0x5

    .line 664
    .line 665
    aput-object v7, v3, v17

    .line 666
    .line 667
    const/16 v16, 0x6

    .line 668
    .line 669
    aput-object v12, v3, v16

    .line 670
    .line 671
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    move-object v3, v0

    .line 676
    new-instance v0, LC30;

    .line 677
    .line 678
    const/4 v5, 0x2

    .line 679
    move-object v14, v2

    .line 680
    move-object v12, v3

    .line 681
    move-object v2, v1

    .line 682
    move-object v1, v4

    .line 683
    move-wide/from16 v3, v29

    .line 684
    .line 685
    invoke-direct/range {v0 .. v5}, LC30;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 686
    .line 687
    .line 688
    move-object v4, v1

    .line 689
    move-object v1, v2

    .line 690
    const-class v2, LW9d;

    .line 691
    .line 692
    invoke-virtual {v4, v6, v2, v14, v0}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 693
    .line 694
    .line 695
    new-array v0, v10, [Ljava/lang/Class;

    .line 696
    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    aput-object v7, v0, v21

    .line 700
    .line 701
    const/16 v22, 0x1

    .line 702
    .line 703
    aput-object v2, v0, v22

    .line 704
    .line 705
    const/4 v3, 0x2

    .line 706
    aput-object v9, v0, v3

    .line 707
    .line 708
    const/16 v19, 0x3

    .line 709
    .line 710
    aput-object v13, v0, v19

    .line 711
    .line 712
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v5, LN9d;

    .line 717
    .line 718
    invoke-direct {v5, v4, v1, v3}, LN9d;-><init>(Lxqk;Lvad;I)V

    .line 719
    .line 720
    .line 721
    const-class v3, LV9d;

    .line 722
    .line 723
    invoke-virtual {v4, v0, v3, v14, v5}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v5, LP9d;

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    invoke-direct {v5, v4, v6}, LP9d;-><init>(Lxqk;I)V

    .line 734
    .line 735
    .line 736
    const-class v9, Lhad;

    .line 737
    .line 738
    invoke-virtual {v4, v0, v9, v14, v5}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 739
    .line 740
    .line 741
    const/4 v10, 0x4

    .line 742
    new-array v0, v10, [Ljava/lang/Class;

    .line 743
    .line 744
    aput-object v34, v0, v6

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    aput-object v35, v0, v5

    .line 748
    .line 749
    const/4 v10, 0x2

    .line 750
    aput-object v7, v0, v10

    .line 751
    .line 752
    const/4 v15, 0x3

    .line 753
    aput-object v8, v0, v15

    .line 754
    .line 755
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v8, LM9d;

    .line 760
    .line 761
    invoke-direct {v8, v4, v1, v12, v5}, LM9d;-><init>(Lxqk;Lvad;Lqnb;I)V

    .line 762
    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const-class v6, Lbad;

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    const/16 v20, 0x2

    .line 770
    .line 771
    invoke-virtual {v4, v0, v6, v10, v8}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 772
    .line 773
    .line 774
    new-array v0, v15, [Ljava/lang/Class;

    .line 775
    .line 776
    aput-object v6, v0, v21

    .line 777
    .line 778
    aput-object v13, v0, v5

    .line 779
    .line 780
    aput-object v7, v0, v20

    .line 781
    .line 782
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v8, LP9d;

    .line 787
    .line 788
    invoke-direct {v8, v4, v5}, LP9d;-><init>(Lxqk;I)V

    .line 789
    .line 790
    .line 791
    const-class v13, LU9d;

    .line 792
    .line 793
    invoke-virtual {v4, v0, v13, v10, v8}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 794
    .line 795
    .line 796
    new-array v0, v15, [Ljava/lang/Class;

    .line 797
    .line 798
    aput-object v6, v0, v21

    .line 799
    .line 800
    aput-object v13, v0, v5

    .line 801
    .line 802
    aput-object v7, v0, v20

    .line 803
    .line 804
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v6, LM9d;

    .line 809
    .line 810
    const/4 v8, 0x2

    .line 811
    invoke-direct {v6, v4, v1, v12, v8}, LM9d;-><init>(Lxqk;Lvad;Lqnb;I)V

    .line 812
    .line 813
    .line 814
    const-class v13, Lrad;

    .line 815
    .line 816
    invoke-virtual {v4, v0, v13, v10, v6}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 817
    .line 818
    .line 819
    new-array v0, v8, [Ljava/lang/Class;

    .line 820
    .line 821
    aput-object v3, v0, v21

    .line 822
    .line 823
    aput-object v2, v0, v5

    .line 824
    .line 825
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v2, LM9d;

    .line 830
    .line 831
    const/4 v15, 0x3

    .line 832
    invoke-direct {v2, v4, v1, v12, v15}, LM9d;-><init>(Lxqk;Lvad;Lqnb;I)V

    .line 833
    .line 834
    .line 835
    const-class v3, Liad;

    .line 836
    .line 837
    invoke-virtual {v4, v0, v3, v14, v2}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, LO9d;

    .line 841
    .line 842
    invoke-direct {v0, v1, v5}, LO9d;-><init>(Lvad;I)V

    .line 843
    .line 844
    .line 845
    const-class v2, Lqad;

    .line 846
    .line 847
    invoke-virtual {v4, v11, v2, v14, v0}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v5, LN9d;

    .line 855
    .line 856
    invoke-direct {v5, v4, v1, v15}, LN9d;-><init>(Lxqk;Lvad;I)V

    .line 857
    .line 858
    .line 859
    const-class v6, Lpad;

    .line 860
    .line 861
    invoke-virtual {v4, v0, v6, v14, v5}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x5

    .line 865
    new-array v5, v0, [Ljava/lang/Class;

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    aput-object v3, v5, v21

    .line 870
    .line 871
    const/16 v22, 0x1

    .line 872
    .line 873
    aput-object v13, v5, v22

    .line 874
    .line 875
    const/4 v3, 0x2

    .line 876
    aput-object v2, v5, v3

    .line 877
    .line 878
    aput-object v9, v5, v15

    .line 879
    .line 880
    const/16 v18, 0x4

    .line 881
    .line 882
    aput-object v6, v5, v18

    .line 883
    .line 884
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v2, LP9d;

    .line 889
    .line 890
    invoke-direct {v2, v4, v3}, LP9d;-><init>(Lxqk;I)V

    .line 891
    .line 892
    .line 893
    const-class v3, Lgad;

    .line 894
    .line 895
    invoke-virtual {v4, v0, v3, v14, v2}, Lxqk;->a(Ljava/util/List;Ljava/lang/Class;LA36;Lkotlin/jvm/functions/Function0;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v4, Lxqk;->f:Ljava/util/HashMap;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/lang/Iterable;

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_0

    .line 915
    .line 916
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Lvqk;

    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    iput-boolean v6, v5, Lvqk;->g:Z

    .line 924
    .line 925
    goto :goto_0

    .line 926
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/lang/Iterable;

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_1

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lvqk;

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    iput-boolean v6, v2, Lvqk;->g:Z

    .line 950
    .line 951
    goto :goto_1

    .line 952
    :cond_1
    const/4 v6, 0x0

    .line 953
    invoke-virtual {v4, v3}, Lxqk;->d(Ljava/lang/Class;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v3}, Lxqk;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-instance v2, Lgbk;

    .line 961
    .line 962
    const/16 v7, 0xf

    .line 963
    .line 964
    invoke-direct {v2, v7, v4}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v2, Lwqk;

    .line 972
    .line 973
    invoke-direct {v2, v4, v6}, Lwqk;-><init>(Lxqk;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v2, Lwqk;

    .line 981
    .line 982
    const/4 v5, 0x1

    .line 983
    invoke-direct {v2, v4, v5}, Lwqk;-><init>(Lxqk;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v2, "<*>"

    .line 991
    .line 992
    invoke-static {v0, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v2, LT9d;

    .line 997
    .line 998
    invoke-direct {v2, v1, v12}, LT9d;-><init>(Lvad;Lqnb;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface/range {v23 .. v23}, LDBe;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, La5f;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Lvad;->e()LlJe;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, LnJe;

    .line 1019
    .line 1020
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1025
    .line 1026
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, LaPc;

    .line 1030
    .line 1031
    const/16 v2, 0x12

    .line 1032
    .line 1033
    move-object/from16 v4, v26

    .line 1034
    .line 1035
    invoke-direct {v0, v2, v4}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1039
    .line 1040
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Luad;->b:Luad;

    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v2, LS9d;

    .line 1050
    .line 1051
    const/4 v5, 0x1

    .line 1052
    invoke-direct {v2, v1, v5}, LS9d;-><init>(Lvad;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v2, LT9d;

    .line 1060
    .line 1061
    const/4 v6, 0x5

    .line 1062
    invoke-direct {v2, v1, v6}, LT9d;-><init>(Lvad;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v28, 0x0

    .line 1074
    .line 1075
    throw v28

    .line 1076
    :cond_3
    const/16 v28, 0x0

    .line 1077
    .line 1078
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v28

    .line 1082
    :cond_4
    const/16 v28, 0x0

    .line 1083
    .line 1084
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v28

    .line 1088
    :cond_5
    const/16 v28, 0x0

    .line 1089
    .line 1090
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v28
.end method

.method public final h(LCR9;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvad;->d:Lkdd;

    .line 2
    .line 3
    iget-object v1, v0, Lkdd;->m0:Le16;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Le16;->a(LCR9;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lkdd;->m0:Le16;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Le16;->c(LCR9;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
