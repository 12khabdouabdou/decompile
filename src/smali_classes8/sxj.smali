.class public final Lsxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LExj;


# instance fields
.field public final a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

.field public final b:LZZ5;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LpIc;

.field public final f:LR93;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;LZZ5;Ljava/lang/String;Ljava/lang/String;LG98;LpIc;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxj;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lsxj;->b:LZZ5;

    .line 7
    .line 8
    iput-object p3, p0, Lsxj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsxj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lsxj;->e:LpIc;

    .line 13
    .line 14
    iput-object p7, p0, Lsxj;->f:LR93;

    .line 15
    .line 16
    sget-object p1, Luxj;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p5}, LG98;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "ogl3"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lsxj;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lzyj;Layj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lsxj;->b:LZZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    filled-new-array {p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LwOc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    filled-new-array {v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x3

    .line 36
    filled-new-array {p2, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    new-instance v1, Lt73;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, v0, v2}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 48
    .line 49
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LVVi;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, p1}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final b(Lzyj;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lsxj;->b:LZZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, LZZ5;->b:LHzj;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LHzj;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LSS5;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v3, p1}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LZZ5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LTIi;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, p1}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final c(Layj;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v6, v5, Lgea;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lsxj;->b:LZZ5;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v3, :cond_3

    .line 46
    .line 47
    if-ne v5, v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lcxj;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v2, v5, v1}, Lcxj;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, LwOc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance v5, Lcxj;

    .line 67
    .line 68
    invoke-direct {v5, v2, v1}, Lcxj;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v5, Lcxj;

    .line 77
    .line 78
    invoke-direct {v5, v3, v1}, Lcxj;-><init>(II)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcxj;

    .line 82
    .line 83
    invoke-direct {v6, v1, v2}, Lcxj;-><init>(II)V

    .line 84
    .line 85
    .line 86
    new-array v2, v2, [Lcxj;

    .line 87
    .line 88
    aput-object v5, v2, v0

    .line 89
    .line 90
    aput-object v6, v2, v3

    .line 91
    .line 92
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcxj;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v7, Lbxj;

    .line 129
    .line 130
    invoke-direct {v7}, Lbxj;-><init>()V

    .line 131
    .line 132
    .line 133
    iget v8, v6, Lcxj;->a:I

    .line 134
    .line 135
    invoke-static {v8}, LBJ8;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iput v8, v7, Lbxj;->b:I

    .line 140
    .line 141
    iget v8, v7, Lbxj;->a:I

    .line 142
    .line 143
    iput v3, v7, Lbxj;->c:I

    .line 144
    .line 145
    or-int/2addr v8, v1

    .line 146
    iput v8, v7, Lbxj;->a:I

    .line 147
    .line 148
    new-instance v8, Ldxj;

    .line 149
    .line 150
    invoke-direct {v8}, Ldxj;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v7, v8, Ldxj;->b:Lbxj;

    .line 154
    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v7, 0x0

    .line 163
    :goto_3
    iput v7, v8, Ldxj;->c:I

    .line 164
    .line 165
    iget v7, v8, Ldxj;->a:I

    .line 166
    .line 167
    or-int/lit8 v9, v7, 0x1

    .line 168
    .line 169
    iput v9, v8, Ldxj;->a:I

    .line 170
    .line 171
    iget v6, v6, Lcxj;->b:I

    .line 172
    .line 173
    invoke-static {v6}, LzHa;->L(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput v6, v8, Ldxj;->t:I

    .line 178
    .line 179
    or-int/lit8 v6, v7, 0x3

    .line 180
    .line 181
    iput v6, v8, Ldxj;->a:I

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-array p3, v0, [Ldxj;

    .line 188
    .line 189
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, [Ldxj;

    .line 194
    .line 195
    new-instance v0, Lho5;

    .line 196
    .line 197
    const/16 v1, 0x1b

    .line 198
    .line 199
    invoke-direct {v0, v4, p3, p2, v1}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p2, LZZ5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 203
    .line 204
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {p3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, LAyi;

    .line 210
    .line 211
    const/16 v0, 0x11

    .line 212
    .line 213
    invoke-direct {p2, p0, p1, v4, v0}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 217
    .line 218
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method

.method public final d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lsxj;->b:LZZ5;

    .line 2
    .line 3
    iget-object v1, v0, LZZ5;->b:LHzj;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LHzj;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LSS5;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3, p1}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LZZ5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX9j;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, p1}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final e(Lzyj;Layj;LKxj;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v4, p0, Lsxj;->b:LZZ5;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, LwOc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iget v0, p3, LKxj;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v5, -0x1

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object v6, LYZ5;->a:[I

    .line 43
    .line 44
    invoke-static {v0}, LzHa;->L(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, v6, v0

    .line 49
    .line 50
    :goto_1
    if-eq v0, v5, :cond_a

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x3

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    new-instance p1, LwOc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    :goto_2
    new-instance v3, Lyxj;

    .line 69
    .line 70
    invoke-direct {v3}, Lyxj;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    iget-object p3, p3, LKxj;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move-object p3, v1

    .line 80
    :goto_3
    if-eqz p3, :cond_9

    .line 81
    .line 82
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v0, Lrzj;

    .line 94
    .line 95
    invoke-direct {v0}, Lrzj;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lrzj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    move-object v1, p3

    .line 105
    :catch_0
    :cond_9
    :goto_4
    iput-object v1, v3, Lyxj;->Y:Lrzj;

    .line 106
    .line 107
    new-instance v0, LKZk;

    .line 108
    .line 109
    const/16 v5, 0xf

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    invoke-direct/range {v0 .. v5}, LKZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v4, LZZ5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 116
    .line 117
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {p3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LGBi;

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    invoke-direct {p1, p0, v1, p2, v0}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "unlock options should be provided with UnlockType.Unlock"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    new-instance v0, LVfj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p2}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
