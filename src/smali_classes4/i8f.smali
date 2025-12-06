.class public abstract Li8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd0;


# instance fields
.field private final a:Lf8f;

.field private final b:LHWc;

.field private final c:Lyyd;

.field private final d:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final e:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final f:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final g:LwX3;

.field private final h:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final i:LaXb;

.field private final j:LB73;


# direct methods
.method public constructor <init>(Lf8f;LHWc;Lyyd;Lbke;Lbke;Lbke;LwX3;Lbke;LaXb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8f;->a:Lf8f;

    .line 5
    .line 6
    iput-object p2, p0, Li8f;->b:LHWc;

    .line 7
    .line 8
    iput-object p3, p0, Li8f;->c:Lyyd;

    .line 9
    .line 10
    iput-object p4, p0, Li8f;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, Li8f;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, Li8f;->f:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, Li8f;->g:LwX3;

    .line 17
    .line 18
    iput-object p8, p0, Li8f;->h:Lbke;

    .line 19
    .line 20
    iput-object p9, p0, Li8f;->i:LaXb;

    .line 21
    .line 22
    invoke-static {}, LE73;->a()LOze;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Li8f;->j:LB73;

    .line 27
    .line 28
    return-void
.end method

.method public static final f(Li8f;LpYc;LLLg;Lrwd;LLWc;Lcom/snap/discover/playback/content/model/RichMediaSections;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lcom/snap/discover/playback/content/model/RichMediaSections;->getSections()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    move-object v2, p5

    .line 14
    check-cast v2, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 15
    .line 16
    iget-object p5, p4, LLWc;->a:LdXc;

    .line 17
    .line 18
    sget-object v0, Lek6;->i:Lgbd;

    .line 19
    .line 20
    invoke-virtual {p5, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 21
    .line 22
    .line 23
    sget-object p5, Lek6;->l:Lgbd;

    .line 24
    .line 25
    iget-object v0, p4, LLWc;->a:LdXc;

    .line 26
    .line 27
    invoke-virtual {v0, p5, p6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 28
    .line 29
    .line 30
    iget-object p5, p0, Li8f;->a:Lf8f;

    .line 31
    .line 32
    iget-object v8, p0, Li8f;->h:Lbke;

    .line 33
    .line 34
    move-object v0, p5

    .line 35
    check-cast v0, Lg8f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    move-object v3, p5

    .line 61
    check-cast v3, Lcom/snap/discover/playback/content/model/Channel;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    const-string v1, "top_snap"

    .line 68
    .line 69
    invoke-static {p5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-eqz p5, :cond_0

    .line 74
    .line 75
    iget-object v1, p4, LLWc;->a:LdXc;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move-object v7, p2

    .line 79
    move-object v6, p3

    .line 80
    move-object v5, p6

    .line 81
    invoke-virtual/range {v0 .. v8}, Lg8f;->a(LdXc;Lcom/snap/discover/playback/content/model/RichMediaItem;Lcom/snap/discover/playback/content/model/Channel;LpYc;Ljava/util/List;Lrwd;LLLg;Lbke;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v4, p1

    .line 86
    move-object v7, p2

    .line 87
    move-object v6, p3

    .line 88
    move-object v5, p6

    .line 89
    :goto_1
    move-object p1, v4

    .line 90
    move-object p6, v5

    .line 91
    move-object p3, v6

    .line 92
    move-object p2, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public static final g(Li8f;Lp5f;LLLg;LLWc;Lrwd;LpYc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lh5f;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lh5f;

    .line 10
    .line 11
    iget-object v0, v0, Lh5f;->a:LMT3;

    .line 12
    .line 13
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LPb0;

    .line 40
    .line 41
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "metadata.json"

    .line 46
    .line 47
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    iget-object v2, v5, LLWc;->a:LdXc;

    .line 56
    .line 57
    invoke-static {v2}, Lifk;->G(LdXc;)LOXc;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Li8f;->a:Lf8f;

    .line 62
    .line 63
    invoke-interface {v0}, LPb0;->x()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v4, Lg8f;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, LH8e;

    .line 77
    .line 78
    const/16 v8, 0x11

    .line 79
    .line 80
    invoke-direct {v7, v4, v8, v0}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    invoke-direct {v12, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lw4c;

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    move-object v1, p0

    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    move-object v8, v3

    .line 96
    move-object v3, p2

    .line 97
    move-object/from16 v2, p5

    .line 98
    .line 99
    invoke-direct/range {v0 .. v9}, Lw4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object v2, v7

    .line 103
    move-object v3, v8

    .line 104
    move-object v7, v6

    .line 105
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {v8, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LVue;

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    move-object v5, p0

    .line 114
    move-object v4, p2

    .line 115
    move-object/from16 v1, p5

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LYLd;

    .line 126
    .line 127
    const/16 v2, 0x17

    .line 128
    .line 129
    invoke-direct {v0, v2}, LYLd;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    move-object v7, v6

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_1
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_1
    move-object v6, v7

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 153
    .line 154
    invoke-direct {v7, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LW5;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Lh5f;

    .line 161
    .line 162
    const/16 v6, 0x17

    .line 163
    .line 164
    move-object v3, p0

    .line 165
    move-object v5, p2

    .line 166
    move-object/from16 v1, p3

    .line 167
    .line 168
    move-object/from16 v4, p5

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_3
    instance-of v0, p1, Lb5f;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Lx1d;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lb5f;

    .line 186
    .line 187
    const/16 v3, 0x1d

    .line 188
    .line 189
    invoke-direct {v0, p0, v3, v2}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_4
    instance-of v0, p1, LX4f;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    new-instance v0, Lh8f;

    .line 203
    .line 204
    move-object v2, p1

    .line 205
    check-cast v2, LX4f;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-direct {v0, p0, v3, v2}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    const-string v1, "impossible case"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method

.method public static final synthetic h(Li8f;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Li8f;->h:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Li8f;)LB73;
    .locals 0

    .line 1
    iget-object p0, p0, Li8f;->j:LB73;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Li8f;)LwX3;
    .locals 0

    .line 1
    iget-object p0, p0, Li8f;->g:LwX3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Li8f;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Li8f;->f:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Li8f;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Li8f;->d:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Li8f;)Lyyd;
    .locals 0

    .line 1
    iget-object p0, p0, Li8f;->c:Lyyd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Li8f;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Li8f;->e:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Li8f;)Lf8f;
    .locals 0

    .line 1
    iget-object p0, p0, Li8f;->a:Lf8f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p(Li8f;LdXc;LLLg;)LNXi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lifk;->D(LdXc;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget-object p1, p2, LLLg;->n:Libd;

    .line 9
    .line 10
    sget-object p2, LCj6;->b:Lgbd;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p0, LOXi;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, LOXi;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LNXi;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, p2, p0, v1}, LNXi;-><init>(ZLLXi;LeN;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p2
.end method

.method public static final q(Li8f;LdXc;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LCj6;->b:Lgbd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide v0, 0x122edaecfc0000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, p0, v0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public bridge synthetic a(LpYc;LUXc;Z)LdXc;
    .locals 0

    .line 1
    check-cast p2, LLLg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Li8f;->s(LpYc;LLLg;Z)LdXc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(LpYc;LUXc;LLWc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LLLg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li8f;->w(LpYc;LLLg;LLWc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract r(LpYc;LLLg;LLWc;)V
.end method

.method public s(LpYc;LLLg;Z)LdXc;
    .locals 0

    .line 1
    invoke-static {p2, p3}, LLsk;->b(LUXc;Z)LdXc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(LLLg;LpYc;)LRKd;
    .locals 6

    .line 1
    invoke-static {p1}, LEsk;->k(LLLg;)Lrwd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Li8f;->b:LHWc;

    .line 6
    .line 7
    sget-object v3, LsL6;->a:LsL6;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lrwd;->a()LCs6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LMKd;

    .line 17
    .line 18
    invoke-virtual {p1}, LCs6;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LCs6;->b()LQ1j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LMKd;-><init>(Landroid/net/Uri;LQ1j;Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public abstract u(LdXc;)Lk1e;
.end method

.method public v(LpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    sget-object v0, LPf6;->c:LPf6;

    .line 2
    .line 3
    iget-object v1, p2, LLLg;->k:LPUc;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, LEsk;->k(LLLg;)Lrwd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p3, LLWc;->a:LdXc;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Li8f;->u(LdXc;)Lk1e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, LdXc;->v4:Lgbd;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, LuX3;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, LuX3;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2, p1, v1}, LhXc;->c(LdXc;LLLg;LpYc;LuX3;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, LhXc;->f(LdXc;LLLg;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Li8f;->i:LaXb;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LaXb;->a(LdXc;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Li8f;->b:LHWc;

    .line 51
    .line 52
    iget-object v1, p3, LLWc;->a:LdXc;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x1c

    .line 56
    .line 57
    invoke-static {v0, v4, v1, v2, v3}, LHWc;->a(LHWc;Lrwd;LdXc;LyR3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lsf;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, p3, v2}, Lsf;-><init>(LLWc;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LiBe;->X:LiBe;

    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LYLd;

    .line 80
    .line 81
    const/16 v2, 0x18

    .line 82
    .line 83
    invoke-direct {v0, v2}, LYLd;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LJke;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Lkl6;

    .line 95
    .line 96
    invoke-direct {v0, p2, v1, p1, p3}, LJke;-><init>(LLLg;Lkl6;LpYc;LLWc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v0, LWge;

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    move-object v5, p1

    .line 107
    move-object v2, p2

    .line 108
    move-object v3, p3

    .line 109
    invoke-direct/range {v0 .. v6}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 113
    .line 114
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LiG8;

    .line 118
    .line 119
    const/16 p3, 0x14

    .line 120
    .line 121
    invoke-direct {p2, p3}, LiG8;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public w(LpYc;LLLg;LLWc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpYc;",
            "LLLg;",
            "LLWc;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, LHd0;->c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
