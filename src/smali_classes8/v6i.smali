.class public final Lv6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LX7i;

.field public final c:LvH3;

.field public final d:LOF3;

.field public final e:LQbc;

.field public final f:Ljl3;

.field public final g:LR93;

.field public final h:Ly7i;

.field public final i:LCBe;

.field public final j:LREi;

.field public final k:LCBe;

.field public final l:LnJe;

.field public final m:Lnp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LX7i;LvH3;LOF3;LQbc;Ljl3;LR93;Ly7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv6i;->a:LCBe;

    .line 5
    .line 6
    iput-object p5, p0, Lv6i;->b:LX7i;

    .line 7
    .line 8
    iput-object p6, p0, Lv6i;->c:LvH3;

    .line 9
    .line 10
    iput-object p7, p0, Lv6i;->d:LOF3;

    .line 11
    .line 12
    iput-object p8, p0, Lv6i;->e:LQbc;

    .line 13
    .line 14
    iput-object p9, p0, Lv6i;->f:Ljl3;

    .line 15
    .line 16
    iput-object p10, p0, Lv6i;->g:LR93;

    .line 17
    .line 18
    iput-object p11, p0, Lv6i;->h:Ly7i;

    .line 19
    .line 20
    iput-object p1, p0, Lv6i;->i:LCBe;

    .line 21
    .line 22
    new-instance p1, Lkhh;

    .line 23
    .line 24
    const/16 p4, 0x1d

    .line 25
    .line 26
    invoke-direct {p1, p2, p4}, Lkhh;-><init>(LCBe;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lv6i;->j:LREi;

    .line 35
    .line 36
    iput-object p3, p0, Lv6i;->k:LCBe;

    .line 37
    .line 38
    sget-object p1, LU5i;->Z:LU5i;

    .line 39
    .line 40
    const-string p2, "StoriesNetworkClient"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, LnJe;

    .line 47
    .line 48
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lv6i;->l:LnJe;

    .line 52
    .line 53
    new-instance p3, Lnp0;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lv6i;->m:Lnp0;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lv6i;)Lcom/snap/stories/api/network/StoriesHttpInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6i;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lv6i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ln6i;->x0:Ln6i;

    .line 2
    .line 3
    instance-of v1, p2, Lr09;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lr09;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lr09;->c:LRlf;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LRlf;->a:LQlf;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v2}, LTVd;->m(I)V

    .line 23
    .line 24
    .line 25
    iget v1, v1, LQlf;->t:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "na"

    .line 33
    .line 34
    :goto_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lv6i;->c:LvH3;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_2
    iget-object p0, p0, Lv6i;->k:LCBe;

    .line 45
    .line 46
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LcH8;

    .line 51
    .line 52
    const-string v2, "type"

    .line 53
    .line 54
    invoke-static {v0, v2, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "http_error_code"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "no_connection"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, v0, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static g(Lv6i;Ljava/lang/String;Ljava/lang/Long;I)Lfi4;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    new-instance p3, Lfi4;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lfi4;-><init>(Lv6i;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method


# virtual methods
.method public final c(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lv6i;->e()Lv7i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v1, v0, Lv7i;->a:LCBe;

    .line 11
    .line 12
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lod3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lod3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lv7i;->e:LCBe;

    .line 23
    .line 24
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbn1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbn1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lv7i;->i:LCBe;

    .line 35
    .line 36
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LOF3;

    .line 41
    .line 42
    sget-object v5, Lwh6;->F1:Lwh6;

    .line 43
    .line 44
    invoke-interface {v4, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LOF3;

    .line 53
    .line 54
    sget-object v6, Lwh6;->G1:Lwh6;

    .line 55
    .line 56
    invoke-interface {v5, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LOF3;

    .line 65
    .line 66
    sget-object v7, Lwh6;->H1:Lwh6;

    .line 67
    .line 68
    invoke-interface {v6, v7}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LOF3;

    .line 77
    .line 78
    sget-object v8, Lwh6;->I1:Lwh6;

    .line 79
    .line 80
    invoke-interface {v7, v8}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v0, Lv7i;->g:LCBe;

    .line 85
    .line 86
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LV5i;

    .line 91
    .line 92
    invoke-virtual {v8}, LV5i;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 101
    .line 102
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LOF3;

    .line 107
    .line 108
    sget-object v9, LK5i;->s0:LK5i;

    .line 109
    .line 110
    invoke-interface {v3, v9}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v9, v0, Lv7i;->h:LCBe;

    .line 115
    .line 116
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ly7i;

    .line 121
    .line 122
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ly7i;

    .line 127
    .line 128
    invoke-virtual {v9}, Ly7i;->a()Livf;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v11, v10, Ly7i;->a:LCBe;

    .line 133
    .line 134
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LTuf;

    .line 139
    .line 140
    invoke-virtual {v11, v9}, LTuf;->c(Livf;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v11, LAph;

    .line 145
    .line 146
    const/16 v12, 0x13

    .line 147
    .line 148
    invoke-direct {v11, v12, v10}, LAph;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    invoke-direct {v10, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, LEsd;

    .line 157
    .line 158
    const/16 v11, 0x1b

    .line 159
    .line 160
    invoke-direct {v9, v0, p1, p2, v11}, LEsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Lio/reactivex/rxjava3/internal/functions/Functions;->t(Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/functions/Function;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    new-array v0, v0, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    aput-object v1, v0, v9

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    aput-object v4, v0, v1

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    aput-object v5, v0, v1

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    aput-object v6, v0, v1

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    aput-object v7, v0, v1

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    aput-object v8, v0, v1

    .line 191
    .line 192
    const/4 v1, 0x7

    .line 193
    aput-object v3, v0, v1

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    aput-object v10, v0, v1

    .line 198
    .line 199
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v0, LMkh;

    .line 204
    .line 205
    invoke-direct {v0, p1, p0}, LMkh;-><init>(ILv6i;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 209
    .line 210
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lv6i;->l:LnJe;

    .line 214
    .line 215
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, LLD0;

    .line 225
    .line 226
    const/16 v1, 0x14

    .line 227
    .line 228
    invoke-direct {p2, p1, p0, v1}, LLD0;-><init>(ILjava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 232
    .line 233
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv6i;->a:LCBe;

    .line 7
    .line 8
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La5f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final e()Lv7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6i;->i:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6i;->b:LX7i;

    .line 2
    .line 3
    invoke-virtual {v0}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LjMd;->w0:LjMd;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final h(Ljava/lang/String;Lnp0;Ljnf;Ljava/lang/Long;LyM8;)V
    .locals 3

    .line 1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv6i;->f:Ljl3;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, v0}, Ljl3;->e(Ljava/lang/String;Lnp0;Ljnf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    iget-object v0, p0, Lv6i;->g:LR93;

    .line 17
    .line 18
    check-cast v0, LFRe;

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, LJF0;->c(LFRe;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    sget-object v0, LJbc;->e0:LJbc;

    .line 29
    .line 30
    const-string v2, "endpoint"

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "callsite"

    .line 37
    .line 38
    invoke-virtual {p2}, Lnp0;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, v0, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "groupType"

    .line 46
    .line 47
    invoke-static {p1, p2, p5}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Ljl3;->a:LcH8;

    .line 51
    .line 52
    invoke-interface {p2, p1, p3, p4}, LcH8;->f(LV7c;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
