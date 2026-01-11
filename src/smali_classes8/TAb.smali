.class public final LTAb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lnp0;

.field public final c:LJp0;

.field public final d:LREi;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LTAb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    sget-object p6, Lqrh;->Z:Lqrh;

    .line 7
    .line 8
    const-string v0, "MediaPackageSavingController"

    .line 9
    .line 10
    invoke-static {p6, p6, v0}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    iput-object p6, p0, LTAb;->b:Lnp0;

    .line 15
    .line 16
    sget-object p6, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p6, p0, LTAb;->c:LJp0;

    .line 19
    .line 20
    new-instance p6, LNMa;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p6, p1, v0}, LNMa;-><init>(LCBe;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LREi;

    .line 28
    .line 29
    invoke-direct {p1, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LTAb;->d:LREi;

    .line 33
    .line 34
    iput-object p2, p0, LTAb;->e:LCBe;

    .line 35
    .line 36
    iput-object p3, p0, LTAb;->f:LCBe;

    .line 37
    .line 38
    iput-object p4, p0, LTAb;->g:LCBe;

    .line 39
    .line 40
    iput-object p5, p0, LTAb;->h:LCBe;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LZph;LBwb;LVgj;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Luzb;

    .line 18
    .line 19
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, LaGk;->h(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v3, LfZ2;->c:LfZ2;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Luzb;

    .line 42
    .line 43
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, LEp2;->u:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    :goto_0
    long-to-int v2, v4

    .line 59
    div-int/lit16 v2, v2, 0x3e8

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "duration"

    .line 66
    .line 67
    invoke-static {v3, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, LTAb;->h:LCBe;

    .line 72
    .line 73
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LcH8;

    .line 78
    .line 79
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual/range {p2 .. p2}, LZph;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    instance-of v3, v2, LfX2;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    sget-object v3, Lawb;->c:Lawb;

    .line 95
    .line 96
    :goto_1
    move-object v8, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v3, Lawb;->t:Lawb;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v3, p0, LTAb;->g:LCBe;

    .line 102
    .line 103
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lmwb;

    .line 109
    .line 110
    iget-object v6, p0, LTAb;->b:Lnp0;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Luzb;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v5, p0, LTAb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/16 v14, 0x320

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    move-object/from16 v9, p3

    .line 159
    .line 160
    invoke-static/range {v4 .. v14}, LBOk;->j(Lmwb;Landroid/content/Context;Lnp0;Ljava/util/List;Lawb;LBwb;ZZLjava/util/List;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_4
    move-object v6, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move-object/from16 v2, p2

    .line 171
    .line 172
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 178
    .line 179
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LTm6;

    .line 183
    .line 184
    const/16 v5, 0x1b

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    move-object/from16 v3, p4

    .line 188
    .line 189
    move-object/from16 v4, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v6, v6, v0}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
