.class public final LHo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lfs6;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, LHo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLOg7;LbBg;LEIj;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LHo;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LHo;->c:Ljava/lang/Object;

    iput-object p5, p0, LHo;->X:Ljava/lang/Object;

    iput-wide p1, p0, LHo;->b:J

    iput-object p6, p0, LHo;->t:Ljava/lang/Object;

    iput-object p4, p0, LHo;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMLg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LHo;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    iput-wide p6, p0, LHo;->b:J

    iput-object p3, p0, LHo;->t:Ljava/lang/Object;

    iput-object p5, p0, LHo;->X:Ljava/lang/Object;

    iput-object p4, p0, LHo;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe1;LCBe;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LHo;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LHo;->t:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LHo;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LHo;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe1;LcH8;Ljava/util/UUID;LEeh;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LHo;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LHo;->t:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LHo;->X:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LHo;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;LR93;LyPf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LHo;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LHo;->t:Ljava/lang/Object;

    .line 18
    new-instance p1, LJy;

    const/16 p2, 0xf

    invoke-direct {p1, p3, p2}, LJy;-><init>(LyPf;I)V

    .line 19
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, LHo;->X:Ljava/lang/Object;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LHo;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/scan/core/c;JLBXc;Ljava/lang/String;LsLf;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LHo;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    iput-wide p2, p0, LHo;->b:J

    iput-object p4, p0, LHo;->X:Ljava/lang/Object;

    iput-object p5, p0, LHo;->t:Ljava/lang/Object;

    iput-object p6, p0, LHo;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LtM;LJ7h;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LHo;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LHo;->t:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LHo;->X:Ljava/lang/Object;

    .line 26
    new-instance p1, LR2i;

    invoke-direct {p1}, LR2i;-><init>()V

    .line 27
    iput-object p1, p0, LHo;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LHo;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lnn6;

    invoke-direct {v0}, Lnn6;-><init>()V

    iput-object v0, p0, LHo;->X:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, LHo;->t:Ljava/lang/Object;

    const-wide/32 v0, 0xfa00000

    .line 41
    iput-wide v0, p0, LHo;->b:J

    .line 42
    new-instance p1, Lzgf;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lzgf;-><init>(I)V

    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p7, p0, LHo;->a:I

    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    iput-wide p2, p0, LHo;->b:J

    iput-object p4, p0, LHo;->t:Ljava/lang/Object;

    iput-object p5, p0, LHo;->X:Ljava/lang/Object;

    iput-object p6, p0, LHo;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p7, p0, LHo;->a:I

    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    iput-object p2, p0, LHo;->t:Ljava/lang/Object;

    iput-wide p3, p0, LHo;->b:J

    iput-object p5, p0, LHo;->X:Ljava/lang/Object;

    iput-object p6, p0, LHo;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 8
    iput p7, p0, LHo;->a:I

    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    iput-object p2, p0, LHo;->t:Ljava/lang/Object;

    iput-object p3, p0, LHo;->X:Ljava/lang/Object;

    iput-wide p4, p0, LHo;->b:J

    iput-object p6, p0, LHo;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 9
    iput p7, p0, LHo;->a:I

    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    iput-object p2, p0, LHo;->t:Ljava/lang/Object;

    iput-object p3, p0, LHo;->X:Ljava/lang/Object;

    iput-object p4, p0, LHo;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LHo;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq25;LcH8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHo;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LHo;->t:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LHo;->X:Ljava/lang/Object;

    .line 37
    sget-object p1, Ldod;->b:Ldod;

    iput-object p1, p0, LHo;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtN1;LrF9;Lwgf;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHo;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHo;->c:Ljava/lang/Object;

    iput-object p2, p0, LHo;->X:Ljava/lang/Object;

    iput-object p3, p0, LHo;->Y:Ljava/lang/Object;

    iput-wide p4, p0, LHo;->b:J

    iput-object p6, p0, LHo;->t:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LHo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LXfj;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v5, v1, 0x1

    .line 32
    .line 33
    if-ltz v1, :cond_4

    .line 34
    .line 35
    check-cast v2, LCAb;

    .line 36
    .line 37
    invoke-interface {v2}, LCAb;->b()LCAb;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :try_start_0
    iget-object v3, v3, LXfj;->o:Le35;

    .line 42
    .line 43
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LwXg;

    .line 48
    .line 49
    invoke-static {v6, v3}, LuPk;->d(LCAb;LwXg;)LvXg;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v6, p0, LHo;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LMz7;

    .line 79
    .line 80
    invoke-virtual {v7}, LMz7;->d()LMy8;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v8, v8, LMy8;->m:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v1, :cond_0

    .line 94
    .line 95
    new-instance v1, LtYd;

    .line 96
    .line 97
    invoke-virtual {v7}, LMz7;->d()LMy8;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v1, v6, v2}, LtYd;-><init>(LMy8;LCAb;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string v0, "Collection contains no element matching the predicate."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_2
    move v1, v5

    .line 117
    move-object v5, v3

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {v6, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    iget-object p1, v3, LXfj;->k:Le35;

    .line 132
    .line 133
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbe1;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LtYd;

    .line 154
    .line 155
    new-instance v2, LGc8;

    .line 156
    .line 157
    invoke-direct {v2}, LGc8;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v1, LtYd;->a:LMy8;

    .line 161
    .line 162
    iget-object v7, v6, LMy8;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v7, v2, LGc8;->p0:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, v6, LMy8;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v2, LGc8;->q0:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v1, LtYd;->b:LCAb;

    .line 171
    .line 172
    invoke-interface {v1}, LCAb;->b()LCAb;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :try_start_2
    invoke-interface {v1}, LCAb;->s()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 185
    .line 186
    .line 187
    iput-object v6, v2, LGc8;->r0:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    iget-object p1, v3, LXfj;->e:Le35;

    .line 202
    .line 203
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, LJej;

    .line 209
    .line 210
    iget-object p1, p0, LHo;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, LtU0;

    .line 213
    .line 214
    invoke-static {v3, p1}, LXfj;->o(LXfj;LtU0;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget-object p1, p0, LHo;->t:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, p1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    iget-wide v2, p0, LHo;->b:J

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, LJej;->d(Ljava/lang/String;JLjava/util/ArrayList;LvXg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LHo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LXfj;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v5, v1, 0x1

    .line 32
    .line 33
    if-ltz v1, :cond_4

    .line 34
    .line 35
    check-cast v2, LCAb;

    .line 36
    .line 37
    invoke-interface {v2}, LCAb;->b()LCAb;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :try_start_0
    iget-object v3, v3, LXfj;->o:Le35;

    .line 42
    .line 43
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LwXg;

    .line 48
    .line 49
    invoke-static {v6, v3}, LuPk;->d(LCAb;LwXg;)LvXg;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v6, p0, LHo;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LMz7;

    .line 79
    .line 80
    invoke-virtual {v7}, LMz7;->d()LMy8;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v8, v8, LMy8;->m:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v1, :cond_0

    .line 94
    .line 95
    new-instance v1, LtYd;

    .line 96
    .line 97
    invoke-virtual {v7}, LMz7;->d()LMy8;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v1, v6, v2}, LtYd;-><init>(LMy8;LCAb;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string v0, "Collection contains no element matching the predicate."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_2
    move v1, v5

    .line 117
    move-object v5, v3

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {v6, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    iget-object p1, v3, LXfj;->k:Le35;

    .line 132
    .line 133
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbe1;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LtYd;

    .line 154
    .line 155
    new-instance v2, LGc8;

    .line 156
    .line 157
    invoke-direct {v2}, LGc8;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v1, LtYd;->a:LMy8;

    .line 161
    .line 162
    iget-object v7, v6, LMy8;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v7, v2, LGc8;->p0:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, v6, LMy8;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v2, LGc8;->q0:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v1, LtYd;->b:LCAb;

    .line 171
    .line 172
    invoke-interface {v1}, LCAb;->b()LCAb;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :try_start_2
    invoke-interface {v1}, LCAb;->s()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 185
    .line 186
    .line 187
    iput-object v6, v2, LGc8;->r0:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    iget-object p1, v3, LXfj;->e:Le35;

    .line 202
    .line 203
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, LJej;

    .line 209
    .line 210
    iget-wide v2, p0, LHo;->b:J

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    iget-object p1, p0, LHo;->t:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v6}, LJej;->d(Ljava/lang/String;JLjava/util/ArrayList;LvXg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, LIm1;

    .line 223
    .line 224
    iget-object v1, p0, LHo;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    const/16 v2, 0xc

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, LIm1;-><init>(Ljava/util/List;I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method

.method public static e(Ljava/io/File;)LHo;
    .locals 1

    .line 1
    new-instance v0, LHo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHo;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(LuM9;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LHo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzgf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzgf;->d(LuM9;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DiskLruCacheWrapper"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LHo;->f()Lps6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lps6;->g(Ljava/lang/String;)LHW5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LHW5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, [Ljava/io/File;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    iget v11, v0, LHo;->a:I

    .line 14
    .line 15
    packed-switch v11, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ln3i;

    .line 21
    .line 22
    iget-object v2, v0, LHo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LXfj;

    .line 25
    .line 26
    iget-object v3, v2, LXfj;->j:Le35;

    .line 27
    .line 28
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LcH8;

    .line 33
    .line 34
    sget-object v4, LsRb;->H2:LsRb;

    .line 35
    .line 36
    iget-object v1, v1, Ln3i;->a:Lj3i;

    .line 37
    .line 38
    const-string v5, "storage_state"

    .line 39
    .line 40
    invoke-static {v4, v5, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lj3i;->a:Lj3i;

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    new-instance v1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v2, "ENOSPC"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v1, v0, LHo;->t:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    if-ge v9, v1, :cond_1

    .line 73
    .line 74
    iget-object v3, v2, LXfj;->j:Le35;

    .line 75
    .line 76
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LcH8;

    .line 81
    .line 82
    sget-object v4, LgBb;->a:LgBb;

    .line 83
    .line 84
    sget-object v5, LsRb;->I2:LsRb;

    .line 85
    .line 86
    const-string v6, "pkg_source"

    .line 87
    .line 88
    invoke-static {v5, v6, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const-string v6, "did_transcode"

    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 100
    .line 101
    .line 102
    add-int/2addr v9, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, v2, LXfj;->b:Le35;

    .line 105
    .line 106
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LHEb;

    .line 111
    .line 112
    iget-object v3, v0, LHo;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LdBb;

    .line 115
    .line 116
    iget-object v3, v3, LdBb;->c:Ljava/util/List;

    .line 117
    .line 118
    iget-object v4, v0, LHo;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lnp0;

    .line 121
    .line 122
    invoke-interface {v1, v4, v3}, LHEb;->h(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v11, LXac;

    .line 127
    .line 128
    iget-wide v14, v0, LHo;->b:J

    .line 129
    .line 130
    iget-object v3, v0, LHo;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    check-cast v16, LdBb;

    .line 135
    .line 136
    iget-object v3, v0, LHo;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v12, v3

    .line 139
    check-cast v12, LXfj;

    .line 140
    .line 141
    const/16 v17, 0xe

    .line 142
    .line 143
    invoke-direct/range {v11 .. v17}, LXac;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 150
    .line 151
    invoke-direct {v3, v1, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, LXfj;->x:LnJe;

    .line 155
    .line 156
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :goto_1
    return-object v1

    .line 167
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LHo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LHo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_3
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v5, v0, LHo;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, LYej;

    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v6, v4

    .line 203
    check-cast v6, Luzb;

    .line 204
    .line 205
    invoke-static {v6}, LYej;->e(Luzb;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object v4, v8

    .line 213
    :goto_2
    check-cast v4, Luzb;

    .line 214
    .line 215
    iget-object v3, v0, LHo;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, LHo;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v5, v5, LYej;->l:LxU4;

    .line 231
    .line 232
    const/16 v6, 0xa

    .line 233
    .line 234
    iget-object v7, v0, LHo;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, LdBb;

    .line 237
    .line 238
    if-ne v4, v10, :cond_7

    .line 239
    .line 240
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LMy8;

    .line 245
    .line 246
    iget-object v4, v4, LMy8;->o:[B

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_6

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    add-int/lit8 v11, v4, 0x1

    .line 275
    .line 276
    if-ltz v4, :cond_5

    .line 277
    .line 278
    move-object/from16 v18, v6

    .line 279
    .line 280
    check-cast v18, Luzb;

    .line 281
    .line 282
    invoke-static/range {v18 .. v18}, LYej;->e(Luzb;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_4

    .line 287
    .line 288
    move-object v12, v8

    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, LMy8;

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v6, v12}, LMy8;->a(LMy8;Ljava/lang/Integer;)LMy8;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, LR93;

    .line 309
    .line 310
    check-cast v6, LFRe;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v16

    .line 319
    iget-object v6, v7, LdBb;->c:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v19, v4

    .line 326
    .line 327
    check-cast v19, Luzb;

    .line 328
    .line 329
    new-instance v12, Ldxi;

    .line 330
    .line 331
    iget-wide v13, v0, LHo;->b:J

    .line 332
    .line 333
    invoke-direct/range {v12 .. v19}, Ldxi;-><init>(JLMy8;JLuzb;Luzb;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move v4, v11

    .line 340
    goto :goto_3

    .line 341
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 342
    .line 343
    .line 344
    throw v8

    .line 345
    :cond_6
    invoke-static {v1}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_6

    .line 350
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_a

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    add-int/lit8 v6, v9, 0x1

    .line 374
    .line 375
    if-ltz v9, :cond_9

    .line 376
    .line 377
    move-object v14, v4

    .line 378
    check-cast v14, LMy8;

    .line 379
    .line 380
    iget-object v4, v14, LMy8;->m:Ljava/lang/Integer;

    .line 381
    .line 382
    if-eqz v4, :cond_8

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    :cond_8
    iget-object v4, v7, LdBb;->c:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move-object/from16 v18, v4

    .line 395
    .line 396
    check-cast v18, Luzb;

    .line 397
    .line 398
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object/from16 v17, v4

    .line 403
    .line 404
    check-cast v17, Luzb;

    .line 405
    .line 406
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, LR93;

    .line 411
    .line 412
    check-cast v4, LFRe;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v15

    .line 421
    new-instance v11, Ldxi;

    .line 422
    .line 423
    iget-wide v12, v0, LHo;->b:J

    .line 424
    .line 425
    invoke-direct/range {v11 .. v18}, Ldxi;-><init>(JLMy8;JLuzb;Luzb;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move v9, v6

    .line 432
    goto :goto_5

    .line 433
    :cond_9
    invoke-static {}, Lmh3;->c3()V

    .line 434
    .line 435
    .line 436
    throw v8

    .line 437
    :cond_a
    move-object v1, v2

    .line 438
    :goto_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 439
    .line 440
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_4
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Llq1;

    .line 447
    .line 448
    iget-object v2, v0, LHo;->t:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v10, v2

    .line 451
    check-cast v10, LfTh;

    .line 452
    .line 453
    iget-object v2, v10, LfTh;->c:LR93;

    .line 454
    .line 455
    check-cast v2, LFRe;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    iget-wide v4, v0, LHo;->b:J

    .line 465
    .line 466
    sub-long/2addr v2, v4

    .line 467
    iget-object v4, v0, LHo;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 470
    .line 471
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 472
    .line 473
    .line 474
    instance-of v2, v1, Lkq1;

    .line 475
    .line 476
    if-eqz v2, :cond_b

    .line 477
    .line 478
    check-cast v1, Lkq1;

    .line 479
    .line 480
    iget-object v2, v10, LfTh;->c:LR93;

    .line 481
    .line 482
    check-cast v2, LFRe;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 492
    .line 493
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v9, Lij0;

    .line 497
    .line 498
    iget-object v14, v1, Lkq1;->b:Landroid/net/Uri;

    .line 499
    .line 500
    iget-object v4, v0, LHo;->X:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v12, v4

    .line 503
    check-cast v12, LUua;

    .line 504
    .line 505
    iget-object v15, v1, Lkq1;->a:Ljava/lang/String;

    .line 506
    .line 507
    move-object v13, v15

    .line 508
    const/16 v15, 0xd

    .line 509
    .line 510
    invoke-direct/range {v9 .. v15}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 514
    .line 515
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, LkMd;->v0:LkMd;

    .line 519
    .line 520
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 521
    .line 522
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 523
    .line 524
    .line 525
    new-instance v9, LDDa;

    .line 526
    .line 527
    iget-object v1, v0, LHo;->Y:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v14, v1

    .line 530
    check-cast v14, LcTh;

    .line 531
    .line 532
    move-object v15, v13

    .line 533
    move-object v13, v11

    .line 534
    move-wide v11, v2

    .line 535
    invoke-direct/range {v9 .. v15}, LDDa;-><init>(LfTh;JLjava/util/concurrent/atomic/AtomicLong;LcTh;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 539
    .line 540
    invoke-direct {v1, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v10, LfTh;->e:LnJe;

    .line 544
    .line 545
    invoke-virtual {v2}, LnJe;->m()LA36;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v4, v10, LfTh;->f:Ldof;

    .line 550
    .line 551
    invoke-static {v1, v4, v3}, LEQ8;->g(Lio/reactivex/rxjava3/core/Single;Ldof;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v2}, LnJe;->m()LA36;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 560
    .line 561
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_b
    instance-of v2, v1, Ljq1;

    .line 566
    .line 567
    if-eqz v2, :cond_c

    .line 568
    .line 569
    new-instance v2, LYSh;

    .line 570
    .line 571
    check-cast v1, Ljq1;

    .line 572
    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v4, "Lens with id: "

    .line 576
    .line 577
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v4, v1, Ljq1;->a:Ljava/lang/String;

    .line 581
    .line 582
    const-string v5, " is not resolved"

    .line 583
    .line 584
    invoke-static {v3, v4, v5}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget v1, v1, Ljq1;->b:I

    .line 589
    .line 590
    const-string v4, "BloopsLensAssetPathResolverImpl"

    .line 591
    .line 592
    invoke-direct {v2, v1, v4, v3, v8}, LYSh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 596
    .line 597
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :goto_7
    return-object v3

    .line 601
    :cond_c
    new-instance v1, LwOc;

    .line 602
    .line 603
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :pswitch_5
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, LIU8;

    .line 610
    .line 611
    iget-object v1, v0, LHo;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LD8h;

    .line 614
    .line 615
    sget-object v3, LmHb;->c:LmHb;

    .line 616
    .line 617
    sget-object v4, LIo6;->a:LIo6;

    .line 618
    .line 619
    sget-object v6, LJ8g;->X:LJ8g;

    .line 620
    .line 621
    new-instance v2, LGn6;

    .line 622
    .line 623
    iget-wide v7, v0, LHo;->b:J

    .line 624
    .line 625
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    iget-object v5, v0, LHo;->t:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v7, v0, LHo;->X:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v8, v7

    .line 636
    check-cast v8, Ljava/lang/String;

    .line 637
    .line 638
    const/16 v12, 0x204

    .line 639
    .line 640
    iget-object v7, v0, LHo;->Y:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v9, v7

    .line 643
    check-cast v9, Ljava/lang/String;

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    move-object v7, v5

    .line 647
    invoke-direct/range {v2 .. v12}, LGn6;-><init>(LmHb;LPRk;Ljava/lang/String;LJ8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v1, LD8h;->f:LREi;

    .line 651
    .line 652
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LYmd;

    .line 657
    .line 658
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_6
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, LDpd;

    .line 666
    .line 667
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v14, v2

    .line 670
    check-cast v14, Lcom/snap/map_location_onboard_upsell/MapLocationOnboardUpsellComponent;

    .line 671
    .line 672
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 675
    .line 676
    iget-object v2, v0, LHo;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LMLg;

    .line 679
    .line 680
    iget-object v3, v2, LMLg;->c:Lke8;

    .line 681
    .line 682
    const-string v6, "simplified_location_tray"

    .line 683
    .line 684
    invoke-virtual {v3, v6}, Lke8;->b(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v0, LHo;->t:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 690
    .line 691
    invoke-static {v3, v3}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 692
    .line 693
    .line 694
    move-result-object v20

    .line 695
    new-instance v3, LSTf;

    .line 696
    .line 697
    iget-object v6, v0, LHo;->X:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 700
    .line 701
    iget-object v7, v0, LHo;->Y:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 704
    .line 705
    const/16 v11, 0x1d

    .line 706
    .line 707
    invoke-direct {v3, v6, v11, v7}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v11, Laeh;

    .line 711
    .line 712
    new-instance v6, LWdh;

    .line 713
    .line 714
    iget-object v12, v2, LMLg;->a:Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    const v13, 0x7f0710f4

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    const v15, 0x7f07109c

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 747
    .line 748
    const/high16 v4, 0x40000000    # 2.0f

    .line 749
    .line 750
    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-virtual {v1, v4, v9, v10}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 763
    .line 764
    .line 765
    move-result-wide v9

    .line 766
    double-to-int v1, v9

    .line 767
    add-int/2addr v1, v7

    .line 768
    add-int/2addr v1, v13

    .line 769
    invoke-direct {v6, v1}, LWdh;-><init>(I)V

    .line 770
    .line 771
    .line 772
    new-instance v25, LP07;

    .line 773
    .line 774
    sget-object v34, LSeg;->w0:LSeg;

    .line 775
    .line 776
    const/16 v35, 0x0

    .line 777
    .line 778
    const/16 v36, 0x0

    .line 779
    .line 780
    const/16 v30, 0x1

    .line 781
    .line 782
    const/16 v31, 0x0

    .line 783
    .line 784
    const/16 v32, 0x0

    .line 785
    .line 786
    const/16 v33, 0x0

    .line 787
    .line 788
    const/16 v37, 0x5e

    .line 789
    .line 790
    move-object/from16 v29, v25

    .line 791
    .line 792
    invoke-direct/range {v29 .. v37}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 793
    .line 794
    .line 795
    new-instance v21, LSdh;

    .line 796
    .line 797
    sget-object v26, LSeg;->x0:LSeg;

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    const/16 v24, 0x0

    .line 802
    .line 803
    const/16 v27, 0x6

    .line 804
    .line 805
    move-object/from16 v22, v6

    .line 806
    .line 807
    invoke-direct/range {v21 .. v27}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 808
    .line 809
    .line 810
    sget-object v23, LSeg;->y0:LSeg;

    .line 811
    .line 812
    iget-object v1, v2, LMLg;->g:LZdh;

    .line 813
    .line 814
    const/16 v25, 0x0

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    iget-object v15, v2, LMLg;->b:LmGc;

    .line 819
    .line 820
    iget-object v4, v2, LMLg;->e:LIv9;

    .line 821
    .line 822
    iget-object v6, v2, LMLg;->f:LeRf;

    .line 823
    .line 824
    iget-object v7, v2, LMLg;->h:LyPf;

    .line 825
    .line 826
    move-object/from16 v13, v21

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const/16 v22, 0x0

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    const/16 v27, 0x6600

    .line 835
    .line 836
    move-object/from16 v19, v1

    .line 837
    .line 838
    move-object/from16 v16, v4

    .line 839
    .line 840
    move-object/from16 v17, v6

    .line 841
    .line 842
    move-object/from16 v18, v7

    .line 843
    .line 844
    invoke-direct/range {v11 .. v27}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 845
    .line 846
    .line 847
    new-instance v4, LcVb;

    .line 848
    .line 849
    invoke-direct {v4}, LcVb;-><init>()V

    .line 850
    .line 851
    .line 852
    sget-object v6, LSeg;->z0:LSeg;

    .line 853
    .line 854
    iput-object v6, v4, LcVb;->b:Ljava/lang/Object;

    .line 855
    .line 856
    new-instance v6, Lytg;

    .line 857
    .line 858
    const/16 v7, 0xf

    .line 859
    .line 860
    invoke-direct {v6, v7, v3}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iput-object v6, v4, LcVb;->X:Ljava/lang/Object;

    .line 864
    .line 865
    new-instance v3, LZG2;

    .line 866
    .line 867
    iget-wide v6, v0, LHo;->b:J

    .line 868
    .line 869
    invoke-direct {v3, v2, v6, v7, v5}, LZG2;-><init>(Ljava/lang/Object;JI)V

    .line 870
    .line 871
    .line 872
    iput-object v3, v4, LcVb;->c:Ljava/lang/Object;

    .line 873
    .line 874
    sget-object v3, LSeg;->A0:LSeg;

    .line 875
    .line 876
    iput-object v3, v4, LcVb;->t:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v4, v11, Laeh;->k0:LcVb;

    .line 879
    .line 880
    const/4 v3, 0x6

    .line 881
    invoke-static {v1, v12, v8, v3}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iget-object v2, v2, LMLg;->b:LmGc;

    .line 886
    .line 887
    invoke-virtual {v2, v11, v1, v8}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 888
    .line 889
    .line 890
    sget-object v1, Lewj;->a:Lewj;

    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_7
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Ljava/lang/Boolean;

    .line 896
    .line 897
    iget-object v1, v0, LHo;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, LMG1;

    .line 900
    .line 901
    iget-wide v1, v1, LMG1;->b:J

    .line 902
    .line 903
    iget-wide v3, v0, LHo;->b:J

    .line 904
    .line 905
    sub-long v7, v1, v3

    .line 906
    .line 907
    new-instance v10, LMG1;

    .line 908
    .line 909
    invoke-direct {v10}, LMG1;-><init>()V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, LHo;->t:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LIl;

    .line 915
    .line 916
    iget-object v2, v0, LHo;->Y:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v6, v2

    .line 919
    check-cast v6, LqJc;

    .line 920
    .line 921
    iget-object v2, v1, LIl;->b:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v9, v2

    .line 924
    check-cast v9, Ljava/lang/String;

    .line 925
    .line 926
    iget-object v2, v0, LHo;->X:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v5, v2

    .line 929
    check-cast v5, LuKg;

    .line 930
    .line 931
    iget-object v1, v1, LIl;->t:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v11, v1

    .line 934
    check-cast v11, LWY3;

    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    const/4 v13, 0x0

    .line 938
    invoke-virtual/range {v5 .. v13}, LuKg;->j(LqJc;JLjava/lang/String;LMG1;LWY3;ZLandroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    return-object v1

    .line 943
    :pswitch_8
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, LDpd;

    .line 946
    .line 947
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Ljava/lang/String;

    .line 950
    .line 951
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Ljava/lang/Integer;

    .line 954
    .line 955
    iget-object v3, v0, LHo;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lcom/snap/scan/core/c;

    .line 958
    .line 959
    iget-object v3, v3, Lcom/snap/scan/core/c;->c:LSN5;

    .line 960
    .line 961
    sget-object v4, LuLf;->f0:LcUh;

    .line 962
    .line 963
    new-instance v5, LFcc;

    .line 964
    .line 965
    new-instance v6, LDXc;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-direct {v6, v1, v9}, LDXc;-><init>(IZ)V

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x7

    .line 975
    invoke-direct {v5, v9, v6, v1}, LFcc;-><init>(ZLDXc;I)V

    .line 976
    .line 977
    .line 978
    const-string v1, "PERCEPTION_DEEPSCAN_MODEL_DELIVERY"

    .line 979
    .line 980
    invoke-virtual {v3, v2, v1, v4, v5}, LSN5;->b(Ljava/lang/String;Ljava/lang/String;LcUh;LFcc;)Lio/reactivex/rxjava3/core/Single;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    new-instance v2, Lcom/snap/scan/core/b;

    .line 985
    .line 986
    iget-object v3, v0, LHo;->X:Ljava/lang/Object;

    .line 987
    .line 988
    move-object v6, v3

    .line 989
    check-cast v6, LBXc;

    .line 990
    .line 991
    iget-object v3, v0, LHo;->Y:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v8, v3

    .line 994
    check-cast v8, LsLf;

    .line 995
    .line 996
    iget-object v3, v0, LHo;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, Lcom/snap/scan/core/c;

    .line 999
    .line 1000
    iget-wide v4, v0, LHo;->b:J

    .line 1001
    .line 1002
    iget-object v7, v0, LHo;->t:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v7, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-direct/range {v2 .. v8}, Lcom/snap/scan/core/b;-><init>(Lcom/snap/scan/core/c;JLBXc;Ljava/lang/String;LsLf;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1010
    .line 1011
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v3

    .line 1015
    :pswitch_9
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, LnM6;

    .line 1018
    .line 1019
    instance-of v2, v1, LlM6;

    .line 1020
    .line 1021
    iget-object v4, v0, LHo;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, Lac2;

    .line 1024
    .line 1025
    if-eqz v2, :cond_d

    .line 1026
    .line 1027
    check-cast v1, LlM6;

    .line 1028
    .line 1029
    iget-object v1, v1, LlM6;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, LWQa;

    .line 1032
    .line 1033
    iget-object v2, v4, Lac2;->j:Ljava/lang/Object;

    .line 1034
    .line 1035
    iget-object v2, v4, Lac2;->g:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LkQa;

    .line 1038
    .line 1039
    sget-object v3, LSQa;->q0:LSQa;

    .line 1040
    .line 1041
    iget-object v2, v2, LkQa;->e:Lga0;

    .line 1042
    .line 1043
    invoke-virtual {v2, v3, v10}, Lga0;->i(LW1f;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, LkQa;->a(LWQa;)LDpd;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v5, LZQa;

    .line 1053
    .line 1054
    const-string v6, "reason"

    .line 1055
    .line 1056
    invoke-static {v3, v6, v5}, LDz9;->v0(LW1f;Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v2, v3, v10}, Lga0;->i(LW1f;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, LWQa;->a()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v0, LHo;->t:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LwQa;

    .line 1069
    .line 1070
    iget-object v1, v1, LwQa;->a:Ljava/util/List;

    .line 1071
    .line 1072
    check-cast v1, Ljava/util/Collection;

    .line 1073
    .line 1074
    new-array v2, v9, [LpNa;

    .line 1075
    .line 1076
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, [LpNa;

    .line 1081
    .line 1082
    iget-object v2, v4, Lac2;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, LxQa;

    .line 1085
    .line 1086
    invoke-virtual {v2, v1, v8, v10}, LxQa;->b([LpNa;LK96;Z)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    goto/16 :goto_12

    .line 1092
    .line 1093
    :cond_d
    instance-of v2, v1, LmM6;

    .line 1094
    .line 1095
    if-eqz v2, :cond_26

    .line 1096
    .line 1097
    check-cast v1, LmM6;

    .line 1098
    .line 1099
    iget-object v1, v1, LmM6;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Ljava/lang/Number;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v4, Lac2;->j:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v1, v4, Lac2;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, LR93;

    .line 1111
    .line 1112
    check-cast v1, LFRe;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v1

    .line 1121
    iget-wide v11, v0, LHo;->b:J

    .line 1122
    .line 1123
    sub-long/2addr v1, v11

    .line 1124
    iget-object v5, v0, LHo;->Y:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v5, LwQa;

    .line 1127
    .line 1128
    iget-object v5, v5, LwQa;->b:LK96;

    .line 1129
    .line 1130
    if-eqz v5, :cond_e

    .line 1131
    .line 1132
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    goto :goto_8

    .line 1137
    :cond_e
    move-object v5, v8

    .line 1138
    :goto_8
    iget-object v4, v4, Lac2;->g:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v4, LkQa;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-object v11, v0, LHo;->X:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v11, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    if-eqz v12, :cond_f

    .line 1154
    .line 1155
    const/4 v13, 0x0

    .line 1156
    goto :goto_a

    .line 1157
    :cond_f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v12

    .line 1161
    const/4 v13, 0x0

    .line 1162
    :cond_10
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v14

    .line 1166
    if-eqz v14, :cond_12

    .line 1167
    .line 1168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v14

    .line 1172
    check-cast v14, LpNa;

    .line 1173
    .line 1174
    iget v14, v14, LpNa;->b:I

    .line 1175
    .line 1176
    if-ne v14, v7, :cond_10

    .line 1177
    .line 1178
    add-int/2addr v13, v10

    .line 1179
    if-ltz v13, :cond_11

    .line 1180
    .line 1181
    goto :goto_9

    .line 1182
    :cond_11
    invoke-static {}, Lmh3;->Z2()V

    .line 1183
    .line 1184
    .line 1185
    throw v8

    .line 1186
    :cond_12
    :goto_a
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    if-eqz v12, :cond_13

    .line 1191
    .line 1192
    const/4 v14, 0x0

    .line 1193
    goto :goto_c

    .line 1194
    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v12

    .line 1198
    const/4 v14, 0x0

    .line 1199
    :cond_14
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v15

    .line 1203
    if-eqz v15, :cond_16

    .line 1204
    .line 1205
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v15

    .line 1209
    check-cast v15, LpNa;

    .line 1210
    .line 1211
    iget v15, v15, LpNa;->b:I

    .line 1212
    .line 1213
    if-ne v15, v10, :cond_14

    .line 1214
    .line 1215
    add-int/2addr v14, v10

    .line 1216
    if-ltz v14, :cond_15

    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :cond_15
    invoke-static {}, Lmh3;->Z2()V

    .line 1220
    .line 1221
    .line 1222
    throw v8

    .line 1223
    :cond_16
    :goto_c
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    if-eqz v12, :cond_17

    .line 1228
    .line 1229
    goto :goto_e

    .line 1230
    :cond_17
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v12

    .line 1234
    :cond_18
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v15

    .line 1238
    if-eqz v15, :cond_1a

    .line 1239
    .line 1240
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v15

    .line 1244
    check-cast v15, LpNa;

    .line 1245
    .line 1246
    iget v15, v15, LpNa;->b:I

    .line 1247
    .line 1248
    if-ne v15, v6, :cond_18

    .line 1249
    .line 1250
    add-int/2addr v9, v10

    .line 1251
    if-ltz v9, :cond_19

    .line 1252
    .line 1253
    goto :goto_d

    .line 1254
    :cond_19
    invoke-static {}, Lmh3;->Z2()V

    .line 1255
    .line 1256
    .line 1257
    throw v8

    .line 1258
    :cond_1a
    :goto_e
    iget-object v12, v4, LkQa;->e:Lga0;

    .line 1259
    .line 1260
    if-lez v13, :cond_1b

    .line 1261
    .line 1262
    sget-object v15, LSQa;->a:LSQa;

    .line 1263
    .line 1264
    invoke-virtual {v12, v15, v13}, Lga0;->i(LW1f;I)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1b
    if-lez v14, :cond_1c

    .line 1268
    .line 1269
    sget-object v13, LSQa;->b:LSQa;

    .line 1270
    .line 1271
    invoke-virtual {v12, v13, v14}, Lga0;->i(LW1f;I)V

    .line 1272
    .line 1273
    .line 1274
    :cond_1c
    if-lez v9, :cond_1d

    .line 1275
    .line 1276
    sget-object v13, LSQa;->c:LSQa;

    .line 1277
    .line 1278
    invoke-virtual {v12, v13, v9}, Lga0;->i(LW1f;I)V

    .line 1279
    .line 1280
    .line 1281
    :cond_1d
    if-eqz v5, :cond_1e

    .line 1282
    .line 1283
    sget-object v9, LSQa;->t:LSQa;

    .line 1284
    .line 1285
    invoke-virtual {v12, v9, v10}, Lga0;->i(LW1f;I)V

    .line 1286
    .line 1287
    .line 1288
    :cond_1e
    sget-object v9, LSQa;->p0:LSQa;

    .line 1289
    .line 1290
    invoke-virtual {v12, v9, v10}, Lga0;->i(LW1f;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v13

    .line 1297
    invoke-virtual {v12, v9, v13}, Lga0;->e(LSQa;I)V

    .line 1298
    .line 1299
    .line 1300
    if-nez v5, :cond_24

    .line 1301
    .line 1302
    invoke-static {v11}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, LpNa;

    .line 1307
    .line 1308
    if-eqz v5, :cond_23

    .line 1309
    .line 1310
    iget v5, v5, LpNa;->b:I

    .line 1311
    .line 1312
    if-eqz v5, :cond_23

    .line 1313
    .line 1314
    if-eq v5, v10, :cond_22

    .line 1315
    .line 1316
    if-eq v5, v7, :cond_21

    .line 1317
    .line 1318
    if-eq v5, v6, :cond_20

    .line 1319
    .line 1320
    if-ne v5, v3, :cond_1f

    .line 1321
    .line 1322
    const-string v3, "MAIN_APP"

    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :cond_1f
    throw v8

    .line 1326
    :cond_20
    const-string v3, "FOREGROUND"

    .line 1327
    .line 1328
    goto :goto_f

    .line 1329
    :cond_21
    const-string v3, "PASSIVE"

    .line 1330
    .line 1331
    goto :goto_f

    .line 1332
    :cond_22
    const-string v3, "GEOFENCE_EXIT"

    .line 1333
    .line 1334
    :goto_f
    move-object v5, v3

    .line 1335
    goto :goto_10

    .line 1336
    :cond_23
    move-object v5, v8

    .line 1337
    :goto_10
    if-nez v5, :cond_24

    .line 1338
    .line 1339
    const-string v5, "unknown"

    .line 1340
    .line 1341
    :cond_24
    sget-object v3, LZCa;->b:LZCa;

    .line 1342
    .line 1343
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    iget-object v2, v4, LkQa;->b:LBpa;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    new-instance v4, LaDa;

    .line 1353
    .line 1354
    invoke-direct {v4}, LaDa;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v6, v2, LBpa;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v6, LSv0;

    .line 1360
    .line 1361
    invoke-virtual {v6}, LSv0;->a()LcV0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    if-eqz v6, :cond_25

    .line 1366
    .line 1367
    const/16 v7, 0x64

    .line 1368
    .line 1369
    int-to-float v7, v7

    .line 1370
    iget v6, v6, LcV0;->a:F

    .line 1371
    .line 1372
    mul-float v6, v6, v7

    .line 1373
    .line 1374
    float-to-long v6, v6

    .line 1375
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    goto :goto_11

    .line 1380
    :cond_25
    move-object v6, v8

    .line 1381
    :goto_11
    iput-object v6, v4, LaDa;->v0:Ljava/lang/Long;

    .line 1382
    .line 1383
    invoke-virtual {v2}, LBpa;->g()LmJc;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    iput-object v6, v4, LaDa;->w0:LmJc;

    .line 1388
    .line 1389
    const-string v6, "durable-job:"

    .line 1390
    .line 1391
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    iput-object v5, v4, LaDa;->p0:Ljava/lang/String;

    .line 1396
    .line 1397
    const-wide/16 v5, 0x0

    .line 1398
    .line 1399
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    iput-object v5, v4, LaDa;->q0:Ljava/lang/Long;

    .line 1404
    .line 1405
    iput-object v3, v4, LaDa;->x0:LZCa;

    .line 1406
    .line 1407
    iput-object v8, v4, LaDa;->z0:Ljava/lang/String;

    .line 1408
    .line 1409
    iput-object v1, v4, LaDa;->u0:Ljava/lang/Long;

    .line 1410
    .line 1411
    iget-object v1, v2, LBpa;->c:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, LlW6;

    .line 1414
    .line 1415
    invoke-interface {v1, v4}, LlW6;->e(LEV6;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1419
    .line 1420
    :goto_12
    return-object v1

    .line 1421
    :cond_26
    new-instance v1, LwOc;

    .line 1422
    .line 1423
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    throw v1

    .line 1427
    :pswitch_a
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    iget-object v2, v0, LHo;->X:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, Landroid/net/Uri;

    .line 1438
    .line 1439
    iget-object v3, v0, LHo;->t:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v3, LZl9;

    .line 1442
    .line 1443
    if-eqz v1, :cond_27

    .line 1444
    .line 1445
    iget-object v1, v0, LHo;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Lgsa;

    .line 1448
    .line 1449
    iget-object v1, v1, Lgsa;->a:LDVc;

    .line 1450
    .line 1451
    invoke-virtual {v1, v3, v2}, LDVc;->a(LZl9;Landroid/net/Uri;)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    goto :goto_13

    .line 1456
    :cond_27
    sget-object v1, LgP6;->a:LgP6;

    .line 1457
    .line 1458
    :goto_13
    iget-object v4, v0, LHo;->Y:Ljava/lang/Object;

    .line 1459
    .line 1460
    move-object v12, v4

    .line 1461
    check-cast v12, Landroid/net/Uri;

    .line 1462
    .line 1463
    if-eqz v12, :cond_28

    .line 1464
    .line 1465
    iget-object v4, v3, LZl9;->f:Ljt6;

    .line 1466
    .line 1467
    new-instance v5, LVz2;

    .line 1468
    .line 1469
    const v6, 0x3eaa7efa    # 0.333f

    .line 1470
    .line 1471
    .line 1472
    invoke-direct {v5, v6}, LVz2;-><init>(F)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v13

    .line 1479
    new-instance v11, LkX0;

    .line 1480
    .line 1481
    iget-object v14, v4, Ljt6;->c:Ljava/lang/String;

    .line 1482
    .line 1483
    const/16 v18, 0xc

    .line 1484
    .line 1485
    iget-object v15, v4, Ljt6;->b:Ljava/lang/String;

    .line 1486
    .line 1487
    iget-wide v4, v0, LHo;->b:J

    .line 1488
    .line 1489
    move-wide/from16 v16, v4

    .line 1490
    .line 1491
    invoke-direct/range {v11 .. v18}, LkX0;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1492
    .line 1493
    .line 1494
    move-object v8, v11

    .line 1495
    :cond_28
    invoke-static {v3, v9}, LqSc;->b(LZl9;Z)LnSc;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    iput-boolean v9, v11, LnSc;->D:Z

    .line 1500
    .line 1501
    new-instance v3, Lrxd;

    .line 1502
    .line 1503
    invoke-direct {v3, v10}, Lrxd;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v15

    .line 1510
    const-wide/16 v13, 0x0

    .line 1511
    .line 1512
    const/16 v16, 0x2

    .line 1513
    .line 1514
    iget-object v3, v0, LHo;->Y:Ljava/lang/Object;

    .line 1515
    .line 1516
    move-object v12, v3

    .line 1517
    check-cast v12, Landroid/net/Uri;

    .line 1518
    .line 1519
    invoke-static/range {v11 .. v16}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 1520
    .line 1521
    .line 1522
    iput-object v8, v11, LnSc;->X:LkX0;

    .line 1523
    .line 1524
    iput-object v2, v11, LnSc;->t:Landroid/net/Uri;

    .line 1525
    .line 1526
    iput-object v1, v11, LnSc;->J:Ljava/util/List;

    .line 1527
    .line 1528
    invoke-virtual {v11}, LnSc;->a()LpSc;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1533
    .line 1534
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v2

    .line 1538
    :pswitch_b
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, LgY3;

    .line 1541
    .line 1542
    invoke-interface {v1}, LgY3;->d1()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_29

    .line 1547
    .line 1548
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1549
    .line 1550
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_14

    .line 1554
    :cond_29
    iget-wide v6, v0, LHo;->b:J

    .line 1555
    .line 1556
    iget-object v1, v0, LHo;->Y:Ljava/lang/Object;

    .line 1557
    .line 1558
    move-object v8, v1

    .line 1559
    check-cast v8, Llkf;

    .line 1560
    .line 1561
    iget-object v1, v0, LHo;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    move-object v3, v1

    .line 1564
    check-cast v3, LtJ7;

    .line 1565
    .line 1566
    iget-object v1, v0, LHo;->t:Ljava/lang/Object;

    .line 1567
    .line 1568
    move-object v4, v1

    .line 1569
    check-cast v4, Landroid/net/Uri;

    .line 1570
    .line 1571
    iget-object v1, v0, LHo;->X:Ljava/lang/Object;

    .line 1572
    .line 1573
    move-object v5, v1

    .line 1574
    check-cast v5, Lcrj;

    .line 1575
    .line 1576
    invoke-static/range {v3 .. v8}, LtJ7;->f(LtJ7;Landroid/net/Uri;Lcrj;JLlkf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    :goto_14
    return-object v2

    .line 1581
    :pswitch_c
    move-object/from16 v1, p1

    .line 1582
    .line 1583
    check-cast v1, Lmid;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    move-object v4, v1

    .line 1590
    check-cast v4, Ljava/lang/String;

    .line 1591
    .line 1592
    iget-wide v9, v0, LHo;->b:J

    .line 1593
    .line 1594
    iget-object v1, v0, LHo;->X:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, LEIj;

    .line 1597
    .line 1598
    iget-object v2, v0, LHo;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    move-object v11, v2

    .line 1601
    check-cast v11, LOg7;

    .line 1602
    .line 1603
    if-nez v4, :cond_2a

    .line 1604
    .line 1605
    iget-object v2, v11, LOg7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1606
    .line 1607
    const v3, 0x7f13158c

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-static {v11, v2, v1, v9, v10}, LOg7;->b(LOg7;Ljava/lang/String;LEIj;J)LpSc;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    goto :goto_15

    .line 1619
    :cond_2a
    new-instance v12, LeVc;

    .line 1620
    .line 1621
    new-instance v2, Lrwg;

    .line 1622
    .line 1623
    sget-object v3, LByg;->e0:LByg;

    .line 1624
    .line 1625
    iget-object v5, v0, LHo;->t:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v5, Ljava/lang/String;

    .line 1628
    .line 1629
    const/16 v8, 0x38

    .line 1630
    .line 1631
    const/4 v6, 0x0

    .line 1632
    const/4 v7, 0x0

    .line 1633
    invoke-direct/range {v2 .. v8}, Lrwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v12, v2}, LeVc;-><init>(LJwg;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v2, LnSc;

    .line 1640
    .line 1641
    invoke-direct {v2}, LnSc;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    iget-object v3, v11, LOg7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1645
    .line 1646
    const v4, 0x7f13158d

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    iput-object v3, v2, LnSc;->d:Ljava/lang/String;

    .line 1654
    .line 1655
    iget-object v3, v11, LOg7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1656
    .line 1657
    const v4, 0x7f13158f

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    iput-object v3, v2, LnSc;->e:Ljava/lang/String;

    .line 1665
    .line 1666
    iget-object v3, v0, LHo;->Y:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v3, LbBg;

    .line 1669
    .line 1670
    iput-object v3, v2, LnSc;->M:LFVc;

    .line 1671
    .line 1672
    const-string v3, "SHARE"

    .line 1673
    .line 1674
    iput-object v3, v2, LnSc;->A:Ljava/lang/String;

    .line 1675
    .line 1676
    iget-object v3, v2, LnSc;->x:LFe5;

    .line 1677
    .line 1678
    const-class v4, LfVc;

    .line 1679
    .line 1680
    invoke-virtual {v3, v4, v12}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1}, LEIj;->a()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v2, v1}, LnSc;->d(Landroid/net/Uri;)V

    .line 1692
    .line 1693
    .line 1694
    const-string v1, "FAVORITES_CHANGE_KEY"

    .line 1695
    .line 1696
    iput-object v1, v2, LnSc;->L:Ljava/lang/String;

    .line 1697
    .line 1698
    iput-object v1, v2, LnSc;->N:Ljava/lang/String;

    .line 1699
    .line 1700
    const-string v1, "snapchat://lens_explorer"

    .line 1701
    .line 1702
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    iput-object v1, v2, LnSc;->t:Landroid/net/Uri;

    .line 1707
    .line 1708
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 1713
    .line 1714
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    :goto_15
    return-object v1

    .line 1719
    :pswitch_d
    move-object/from16 v1, p1

    .line 1720
    .line 1721
    check-cast v1, Ljava/lang/Boolean;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-eqz v1, :cond_2b

    .line 1728
    .line 1729
    sget-object v1, Lo3e;->a:Lo3e;

    .line 1730
    .line 1731
    iget-object v2, v0, LHo;->c:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, Lvo6;

    .line 1734
    .line 1735
    iget-wide v3, v0, LHo;->b:J

    .line 1736
    .line 1737
    invoke-static {v2, v3, v4, v1}, Lvo6;->z(Lvo6;JLo3e;)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1741
    .line 1742
    goto :goto_16

    .line 1743
    :cond_2b
    iget-object v1, v0, LHo;->X:Ljava/lang/Object;

    .line 1744
    .line 1745
    move-object v6, v1

    .line 1746
    check-cast v6, Lw7h;

    .line 1747
    .line 1748
    iget-object v1, v0, LHo;->Y:Ljava/lang/Object;

    .line 1749
    .line 1750
    move-object v7, v1

    .line 1751
    check-cast v7, LGbd;

    .line 1752
    .line 1753
    iget-object v1, v0, LHo;->c:Ljava/lang/Object;

    .line 1754
    .line 1755
    move-object v2, v1

    .line 1756
    check-cast v2, Lvo6;

    .line 1757
    .line 1758
    iget-wide v3, v0, LHo;->b:J

    .line 1759
    .line 1760
    iget-object v1, v0, LHo;->t:Ljava/lang/Object;

    .line 1761
    .line 1762
    move-object v5, v1

    .line 1763
    check-cast v5, Lkdd;

    .line 1764
    .line 1765
    invoke-static/range {v2 .. v7}, Lvo6;->x(Lvo6;JLkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    :goto_16
    return-object v1

    .line 1770
    :pswitch_e
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    check-cast v1, Li56;

    .line 1773
    .line 1774
    iget-object v2, v0, LHo;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    move-object v12, v2

    .line 1777
    check-cast v12, LSN5;

    .line 1778
    .line 1779
    iget-object v2, v12, LSN5;->b:LCN5;

    .line 1780
    .line 1781
    iget-object v3, v0, LHo;->Y:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v3, LFcc;

    .line 1784
    .line 1785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    iget v4, v1, Li56;->a:I

    .line 1792
    .line 1793
    iget-object v6, v0, LHo;->t:Ljava/lang/Object;

    .line 1794
    .line 1795
    move-object v13, v6

    .line 1796
    check-cast v13, Ljava/lang/String;

    .line 1797
    .line 1798
    if-ne v4, v7, :cond_30

    .line 1799
    .line 1800
    iget-object v6, v1, Li56;->t:Ljava/lang/String;

    .line 1801
    .line 1802
    if-ne v4, v7, :cond_2c

    .line 1803
    .line 1804
    iget-object v4, v1, Li56;->b:[B

    .line 1805
    .line 1806
    goto :goto_17

    .line 1807
    :cond_2c
    sget-object v4, LNpk;->j:[B

    .line 1808
    .line 1809
    :goto_17
    iget-object v7, v2, LCN5;->a:LxU4;

    .line 1810
    .line 1811
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v8

    .line 1815
    check-cast v8, LpW3;

    .line 1816
    .line 1817
    new-instance v11, Lrx5;

    .line 1818
    .line 1819
    sget-object v14, LBxd;->q:LBxd;

    .line 1820
    .line 1821
    new-instance v15, LCPf;

    .line 1822
    .line 1823
    const-wide/16 v18, 0x0

    .line 1824
    .line 1825
    const/16 v22, 0x1c

    .line 1826
    .line 1827
    iget-object v9, v0, LHo;->X:Ljava/lang/Object;

    .line 1828
    .line 1829
    move-object/from16 v16, v9

    .line 1830
    .line 1831
    check-cast v16, Lcrj;

    .line 1832
    .line 1833
    const/16 v17, 0x1

    .line 1834
    .line 1835
    const/16 v20, 0x0

    .line 1836
    .line 1837
    const/16 v21, 0x0

    .line 1838
    .line 1839
    invoke-direct/range {v15 .. v22}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-direct {v11, v6, v14, v4, v15}, Lrx5;-><init>(Ljava/lang/String;LBxd;[BLCPf;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-interface {v8, v11}, LpW3;->i(LOX3;)LzKg;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    iget-object v4, v4, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1850
    .line 1851
    iget-object v6, v2, LCN5;->d:LnJe;

    .line 1852
    .line 1853
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1858
    .line 1859
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v4, LmN5;

    .line 1863
    .line 1864
    invoke-direct {v4, v10, v2}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1868
    .line 1869
    invoke-direct {v8, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v4, v1, Li56;->X:Ljava/util/Map;

    .line 1873
    .line 1874
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1875
    .line 1876
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    :cond_2d
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v10

    .line 1891
    if-eqz v10, :cond_2e

    .line 1892
    .line 1893
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v10

    .line 1897
    check-cast v10, Ljava/util/Map$Entry;

    .line 1898
    .line 1899
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v11

    .line 1903
    check-cast v11, Ljava/lang/String;

    .line 1904
    .line 1905
    iget-object v14, v2, LCN5;->e:Ljava/util/List;

    .line 1906
    .line 1907
    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v11

    .line 1911
    if-nez v11, :cond_2d

    .line 1912
    .line 1913
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v11

    .line 1917
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v10

    .line 1921
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    goto :goto_18

    .line 1925
    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 1926
    .line 1927
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 1928
    .line 1929
    .line 1930
    move-result v10

    .line 1931
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v9

    .line 1938
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v9

    .line 1942
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v10

    .line 1946
    if-eqz v10, :cond_2f

    .line 1947
    .line 1948
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v10

    .line 1952
    check-cast v10, Ljava/util/Map$Entry;

    .line 1953
    .line 1954
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v11

    .line 1958
    check-cast v11, Ljava/lang/String;

    .line 1959
    .line 1960
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v10

    .line 1964
    check-cast v10, Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v14

    .line 1970
    check-cast v14, LpW3;

    .line 1971
    .line 1972
    new-instance v15, Lrx5;

    .line 1973
    .line 1974
    move-object/from16 v18, v6

    .line 1975
    .line 1976
    sget-object v6, LBxd;->q:LBxd;

    .line 1977
    .line 1978
    invoke-static {v10, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1979
    .line 1980
    .line 1981
    move-result-object v10

    .line 1982
    new-instance v24, LCPf;

    .line 1983
    .line 1984
    const-wide/16 v27, 0x0

    .line 1985
    .line 1986
    const/16 v31, 0x1c

    .line 1987
    .line 1988
    const/16 v29, 0x0

    .line 1989
    .line 1990
    const/16 v30, 0x0

    .line 1991
    .line 1992
    move-object/from16 v25, v16

    .line 1993
    .line 1994
    const/16 v26, 0x1

    .line 1995
    .line 1996
    invoke-direct/range {v24 .. v31}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v5, v24

    .line 2000
    .line 2001
    const/16 v17, 0x1

    .line 2002
    .line 2003
    invoke-direct {v15, v11, v6, v10, v5}, Lrx5;-><init>(Ljava/lang/String;LBxd;[BLCPf;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-interface {v14, v15}, LpW3;->i(LOX3;)LzKg;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    iget-object v5, v5, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2011
    .line 2012
    invoke-virtual/range {v18 .. v18}, LnJe;->d()LA36;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2017
    .line 2018
    invoke-direct {v10, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v5, LLy5;

    .line 2022
    .line 2023
    const/16 v6, 0x17

    .line 2024
    .line 2025
    invoke-direct {v5, v11, v6, v2}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2029
    .line 2030
    invoke-direct {v6, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v6, v18

    .line 2037
    .line 2038
    const/16 v5, 0x8

    .line 2039
    .line 2040
    goto :goto_19

    .line 2041
    :cond_2f
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    sget-object v5, LPX3;->n0:LPX3;

    .line 2046
    .line 2047
    sget-object v6, LrY3;->n0:LrY3;

    .line 2048
    .line 2049
    sget-object v7, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->a:Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    .line 2050
    .line 2051
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/functions/Functions;->u(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 2056
    .line 2057
    invoke-direct {v6, v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 2058
    .line 2059
    .line 2060
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2061
    .line 2062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v8, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    new-instance v5, LCq5;

    .line 2070
    .line 2071
    const/16 v6, 0x10

    .line 2072
    .line 2073
    invoke-direct {v5, v2, v1, v13, v6}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2077
    .line 2078
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_1a

    .line 2082
    :cond_30
    new-instance v1, LvWi;

    .line 2083
    .line 2084
    new-instance v2, Ljava/lang/Throwable;

    .line 2085
    .line 2086
    const-string v4, "InvalidDeliveryMechanism"

    .line 2087
    .line 2088
    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    sget-object v4, LHcc;->c:LHcc;

    .line 2092
    .line 2093
    invoke-direct {v1, v2, v4}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    :goto_1a
    iget-boolean v2, v3, LFcc;->a:Z

    .line 2101
    .line 2102
    if-eqz v2, :cond_31

    .line 2103
    .line 2104
    new-instance v11, Ldk;

    .line 2105
    .line 2106
    iget-wide v14, v0, LHo;->b:J

    .line 2107
    .line 2108
    const/16 v16, 0x4

    .line 2109
    .line 2110
    invoke-direct/range {v11 .. v16}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2114
    .line 2115
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v1, LRN5;

    .line 2119
    .line 2120
    const/4 v3, 0x0

    .line 2121
    invoke-direct {v1, v12, v13, v3}, LRN5;-><init>(LSN5;Ljava/lang/String;I)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2125
    .line 2126
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2127
    .line 2128
    .line 2129
    move-object v1, v3

    .line 2130
    :cond_31
    return-object v1

    .line 2131
    :pswitch_f
    move-object/from16 v1, p1

    .line 2132
    .line 2133
    check-cast v1, Lpl5;

    .line 2134
    .line 2135
    iget-object v2, v1, Lpl5;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 2136
    .line 2137
    iget-object v15, v1, Lpl5;->c:LWl5;

    .line 2138
    .line 2139
    iget-object v12, v1, Lpl5;->d:Landroid/net/Uri;

    .line 2140
    .line 2141
    iget-wide v4, v0, LHo;->b:J

    .line 2142
    .line 2143
    iget-object v1, v1, Lpl5;->b:LBm5;

    .line 2144
    .line 2145
    if-nez v2, :cond_39

    .line 2146
    .line 2147
    sget-object v2, LmYa;->c:LmYa;

    .line 2148
    .line 2149
    iget-object v9, v0, LHo;->c:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v9, LdP;

    .line 2152
    .line 2153
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v11

    .line 2157
    iget-object v13, v0, LHo;->t:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v13, Lkmh;

    .line 2160
    .line 2161
    if-eqz v11, :cond_32

    .line 2162
    .line 2163
    new-instance v1, LAl5;

    .line 2164
    .line 2165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    const-string v11, "Deferred handling of of URI="

    .line 2168
    .line 2169
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    const-string v11, " for source type="

    .line 2176
    .line 2177
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    const-string v11, " since user is logged out"

    .line 2184
    .line 2185
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    invoke-direct {v1, v3, v8, v6}, LAl5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    :goto_1b
    move-object v14, v1

    .line 2196
    goto :goto_1c

    .line 2197
    :cond_32
    const-string v3, " and source type="

    .line 2198
    .line 2199
    const-string v11, ", with login state="

    .line 2200
    .line 2201
    if-nez v1, :cond_33

    .line 2202
    .line 2203
    new-instance v1, LAl5;

    .line 2204
    .line 2205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    const-string v14, "Deep link handler not found for URI="

    .line 2208
    .line 2209
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    invoke-direct {v1, v7, v8, v3}, LAl5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_1b

    .line 2235
    :cond_33
    new-instance v1, LAl5;

    .line 2236
    .line 2237
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    const-string v10, "Deep link handler unable to handle for URI="

    .line 2240
    .line 2241
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    invoke-direct {v1, v6, v8, v3}, LAl5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_1b

    .line 2267
    :goto_1c
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    const-string v3, "http"

    .line 2272
    .line 2273
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    iget-object v3, v0, LHo;->X:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v3, Lyl5;

    .line 2280
    .line 2281
    if-nez v1, :cond_34

    .line 2282
    .line 2283
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    const-string v6, "https"

    .line 2288
    .line 2289
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    if-eqz v1, :cond_37

    .line 2294
    .line 2295
    :cond_34
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    if-eqz v1, :cond_37

    .line 2300
    .line 2301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    if-nez v1, :cond_35

    .line 2306
    .line 2307
    goto :goto_1d

    .line 2308
    :cond_35
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    const-string v6, "link.snapchat.com"

    .line 2313
    .line 2314
    const/4 v8, 0x0

    .line 2315
    invoke-static {v1, v6, v8}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v1

    .line 2319
    if-nez v1, :cond_37

    .line 2320
    .line 2321
    sget-object v1, Lkmh;->g0:Lkmh;

    .line 2322
    .line 2323
    if-ne v13, v1, :cond_37

    .line 2324
    .line 2325
    sget-object v1, LEl5;->a:LEl5;

    .line 2326
    .line 2327
    iget-object v6, v3, Lyl5;->i:LcH8;

    .line 2328
    .line 2329
    invoke-static {v6, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    iget-object v2, v0, LHo;->Y:Ljava/lang/Object;

    .line 2337
    .line 2338
    move-object/from16 v16, v2

    .line 2339
    .line 2340
    check-cast v16, Landroid/net/Uri;

    .line 2341
    .line 2342
    if-eqz v1, :cond_36

    .line 2343
    .line 2344
    iget-object v1, v3, Lyl5;->j:LCBe;

    .line 2345
    .line 2346
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    check-cast v1, LI23;

    .line 2351
    .line 2352
    sget-object v2, Lll5;->a:LIH6;

    .line 2353
    .line 2354
    sget-object v2, Lk33;->a:LQi7;

    .line 2355
    .line 2356
    sget-object v6, Lll5;->a:LIH6;

    .line 2357
    .line 2358
    invoke-interface {v1, v6, v2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    sget-object v2, LsW3;->X:LsW3;

    .line 2363
    .line 2364
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2365
    .line 2366
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v1, v3, Lyl5;->f:LCBe;

    .line 2370
    .line 2371
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    check-cast v1, LyPf;

    .line 2376
    .line 2377
    sget-object v2, LCl5;->Z:LCl5;

    .line 2378
    .line 2379
    check-cast v1, LTT5;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2382
    .line 2383
    .line 2384
    const-string v1, "DeepLinkDispatcherImpl"

    .line 2385
    .line 2386
    invoke-static {v2, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2395
    .line 2396
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2397
    .line 2398
    .line 2399
    new-instance v11, Lwk;

    .line 2400
    .line 2401
    const/16 v17, 0x6

    .line 2402
    .line 2403
    move-object v13, v3

    .line 2404
    invoke-direct/range {v11 .. v17}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2405
    .line 2406
    .line 2407
    new-instance v1, Lcr4;

    .line 2408
    .line 2409
    invoke-direct {v1, v3, v14, v15, v7}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v2, v11, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2413
    .line 2414
    .line 2415
    goto :goto_1e

    .line 2416
    :cond_36
    move-object/from16 v2, v16

    .line 2417
    .line 2418
    invoke-virtual {v3, v2, v15, v14}, Lyl5;->j(Landroid/net/Uri;LWl5;LAl5;)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_1e

    .line 2422
    :cond_37
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2423
    .line 2424
    .line 2425
    sget-object v1, Lql5;->a:[I

    .line 2426
    .line 2427
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 2428
    .line 2429
    .line 2430
    move-result v2

    .line 2431
    aget v1, v1, v2

    .line 2432
    .line 2433
    const/4 v2, 0x1

    .line 2434
    if-ne v1, v2, :cond_38

    .line 2435
    .line 2436
    goto :goto_1e

    .line 2437
    :cond_38
    iget-object v1, v3, Lyl5;->b:LmXg;

    .line 2438
    .line 2439
    invoke-virtual {v1, v14}, LmXg;->a(LAl5;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v15, v14}, LWl5;->e(Ljava/lang/Throwable;)V

    .line 2443
    .line 2444
    .line 2445
    :goto_1e
    new-instance v1, LNl5;

    .line 2446
    .line 2447
    const/4 v3, 0x0

    .line 2448
    invoke-direct {v1, v4, v5, v3, v14}, LNl5;-><init>(JZLAl5;)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2452
    .line 2453
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_20

    .line 2457
    :cond_39
    move-object/from16 v18, v12

    .line 2458
    .line 2459
    if-eqz v1, :cond_3a

    .line 2460
    .line 2461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    move-object/from16 v17, v1

    .line 2470
    .line 2471
    goto :goto_1f

    .line 2472
    :cond_3a
    move-object/from16 v17, v8

    .line 2473
    .line 2474
    :goto_1f
    invoke-virtual {v15, v8}, LWl5;->e(Ljava/lang/Throwable;)V

    .line 2475
    .line 2476
    .line 2477
    new-instance v1, LHI2;

    .line 2478
    .line 2479
    const/4 v3, 0x6

    .line 2480
    invoke-direct {v1, v3}, LHI2;-><init>(I)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    new-instance v16, Lul5;

    .line 2488
    .line 2489
    iget-object v2, v0, LHo;->X:Ljava/lang/Object;

    .line 2490
    .line 2491
    move-object/from16 v19, v2

    .line 2492
    .line 2493
    check-cast v19, Lyl5;

    .line 2494
    .line 2495
    iget-wide v2, v0, LHo;->b:J

    .line 2496
    .line 2497
    move-wide/from16 v20, v2

    .line 2498
    .line 2499
    invoke-direct/range {v16 .. v21}, Lul5;-><init>(Ljava/lang/String;Landroid/net/Uri;Lyl5;J)V

    .line 2500
    .line 2501
    .line 2502
    move-object/from16 v2, v16

    .line 2503
    .line 2504
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;

    .line 2505
    .line 2506
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2507
    .line 2508
    .line 2509
    new-instance v1, LNl5;

    .line 2510
    .line 2511
    invoke-direct {v1, v4, v5}, LNl5;-><init>(J)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2515
    .line 2516
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    :goto_20
    return-object v2

    .line 2520
    :pswitch_10
    move-object/from16 v1, p1

    .line 2521
    .line 2522
    check-cast v1, LQeg;

    .line 2523
    .line 2524
    sget-object v2, LMeg;->X:LMeg;

    .line 2525
    .line 2526
    iput-object v2, v1, LQeg;->f:LMeg;

    .line 2527
    .line 2528
    new-instance v17, Lkag;

    .line 2529
    .line 2530
    const v38, 0xf7ff

    .line 2531
    .line 2532
    .line 2533
    const/16 v29, 0x0

    .line 2534
    .line 2535
    const/16 v18, 0x0

    .line 2536
    .line 2537
    const/16 v19, 0x0

    .line 2538
    .line 2539
    const/16 v20, 0x0

    .line 2540
    .line 2541
    const/16 v21, 0x0

    .line 2542
    .line 2543
    const/16 v22, 0x0

    .line 2544
    .line 2545
    const/16 v23, 0x0

    .line 2546
    .line 2547
    const/16 v24, 0x0

    .line 2548
    .line 2549
    const/16 v25, 0x0

    .line 2550
    .line 2551
    const/16 v26, 0x0

    .line 2552
    .line 2553
    const/16 v27, 0x0

    .line 2554
    .line 2555
    const/16 v28, 0x0

    .line 2556
    .line 2557
    const/16 v30, 0x0

    .line 2558
    .line 2559
    const/16 v31, 0x0

    .line 2560
    .line 2561
    const/16 v32, 0x0

    .line 2562
    .line 2563
    const/16 v33, 0x1

    .line 2564
    .line 2565
    const/16 v34, 0x0

    .line 2566
    .line 2567
    const/16 v35, 0x0

    .line 2568
    .line 2569
    const/16 v36, 0x0

    .line 2570
    .line 2571
    const/16 v37, -0x3

    .line 2572
    .line 2573
    invoke-direct/range {v17 .. v38}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 2574
    .line 2575
    .line 2576
    move-object/from16 v2, v17

    .line 2577
    .line 2578
    iput-object v2, v1, LQeg;->l:Lkag;

    .line 2579
    .line 2580
    new-instance v2, Lg7g;

    .line 2581
    .line 2582
    sget-object v3, LPag;->f0:LL4b;

    .line 2583
    .line 2584
    const/4 v4, 0x1

    .line 2585
    invoke-direct {v2, v3, v4}, Lg7g;-><init>(LL4b;Z)V

    .line 2586
    .line 2587
    .line 2588
    iput-object v2, v1, LQeg;->o:LgAk;

    .line 2589
    .line 2590
    new-instance v19, LAwg;

    .line 2591
    .line 2592
    sget-object v10, LByg;->b:LByg;

    .line 2593
    .line 2594
    sget-object v2, LgP6;->a:LgP6;

    .line 2595
    .line 2596
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2601
    .line 2602
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2603
    .line 2604
    .line 2605
    const/4 v14, 0x0

    .line 2606
    const/16 v17, 0x70

    .line 2607
    .line 2608
    iget-object v3, v0, LHo;->t:Ljava/lang/Object;

    .line 2609
    .line 2610
    move-object v12, v3

    .line 2611
    check-cast v12, Ljava/lang/String;

    .line 2612
    .line 2613
    iget-object v3, v0, LHo;->X:Ljava/lang/Object;

    .line 2614
    .line 2615
    move-object v13, v3

    .line 2616
    check-cast v13, Ljava/lang/String;

    .line 2617
    .line 2618
    const/4 v15, 0x0

    .line 2619
    const/16 v16, 0x0

    .line 2620
    .line 2621
    move-object/from16 v9, v19

    .line 2622
    .line 2623
    invoke-direct/range {v9 .. v17}, LAwg;-><init>(LByg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;LmHb;I)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v3, v0, LHo;->Y:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v3, Landroid/net/Uri;

    .line 2629
    .line 2630
    if-eqz v3, :cond_3b

    .line 2631
    .line 2632
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2637
    .line 2638
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    goto :goto_21

    .line 2642
    :cond_3b
    move-object v4, v8

    .line 2643
    :goto_21
    if-nez v4, :cond_3c

    .line 2644
    .line 2645
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2646
    .line 2647
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    :cond_3c
    move-object v11, v4

    .line 2651
    new-instance v9, Lyag;

    .line 2652
    .line 2653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2654
    .line 2655
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    iget-wide v4, v0, LHo;->b:J

    .line 2659
    .line 2660
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v27

    .line 2664
    const/16 v28, 0x0

    .line 2665
    .line 2666
    const/high16 v29, 0x80000

    .line 2667
    .line 2668
    const/4 v12, 0x0

    .line 2669
    const/4 v13, 0x0

    .line 2670
    const/4 v14, 0x0

    .line 2671
    const/16 v16, 0x0

    .line 2672
    .line 2673
    const/16 v18, 0x0

    .line 2674
    .line 2675
    const/16 v20, 0x0

    .line 2676
    .line 2677
    const/16 v21, 0x0

    .line 2678
    .line 2679
    const/16 v22, 0x0

    .line 2680
    .line 2681
    const/16 v23, 0x0

    .line 2682
    .line 2683
    const/16 v24, 0x0

    .line 2684
    .line 2685
    const/16 v25, 0x0

    .line 2686
    .line 2687
    const/16 v26, 0x0

    .line 2688
    .line 2689
    move-object v15, v2

    .line 2690
    move-object v10, v2

    .line 2691
    move-object/from16 v17, v3

    .line 2692
    .line 2693
    invoke-direct/range {v9 .. v29}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2694
    .line 2695
    .line 2696
    iput-object v9, v1, LQeg;->h:Lyag;

    .line 2697
    .line 2698
    iget-object v2, v0, LHo;->c:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v2, Lmu3;

    .line 2701
    .line 2702
    iget-object v2, v2, Lmu3;->a:LYmd;

    .line 2703
    .line 2704
    new-instance v3, Lbcg;

    .line 2705
    .line 2706
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    invoke-direct {v3, v1, v8}, Lbcg;-><init>(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    return-object v1

    .line 2718
    :pswitch_11
    move-object/from16 v1, p1

    .line 2719
    .line 2720
    check-cast v1, LsK1;

    .line 2721
    .line 2722
    iget-boolean v1, v1, LsK1;->a:Z

    .line 2723
    .line 2724
    iget-object v2, v0, LHo;->c:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v2, LtN1;

    .line 2727
    .line 2728
    if-eqz v1, :cond_3d

    .line 2729
    .line 2730
    iget-object v1, v2, LtN1;->i:LJp0;

    .line 2731
    .line 2732
    iget-object v1, v2, LtN1;->b:LkXf;

    .line 2733
    .line 2734
    iget-object v3, v0, LHo;->X:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v3, LrF9;

    .line 2737
    .line 2738
    iget-object v4, v0, LHo;->Y:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v4, Lwgf;

    .line 2741
    .line 2742
    invoke-virtual {v1, v3, v4}, LkXf;->b(LrF9;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    sget-object v3, LPf5;->t:LPf5;

    .line 2747
    .line 2748
    iget-object v2, v2, LtN1;->h:LnJe;

    .line 2749
    .line 2750
    invoke-virtual {v2, v3}, LnJe;->c(LPf5;)LvVi;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    new-instance v2, Lxe;

    .line 2759
    .line 2760
    iget-object v3, v0, LHo;->t:Ljava/lang/Object;

    .line 2761
    .line 2762
    move-object v6, v3

    .line 2763
    check-cast v6, Ljava/lang/String;

    .line 2764
    .line 2765
    iget-object v3, v0, LHo;->X:Ljava/lang/Object;

    .line 2766
    .line 2767
    move-object v7, v3

    .line 2768
    check-cast v7, LrF9;

    .line 2769
    .line 2770
    iget-object v3, v0, LHo;->c:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v3, LtN1;

    .line 2773
    .line 2774
    iget-wide v4, v0, LHo;->b:J

    .line 2775
    .line 2776
    const/4 v8, 0x1

    .line 2777
    invoke-direct/range {v2 .. v8}, Lxe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    goto :goto_22

    .line 2785
    :cond_3d
    iget-object v1, v2, LtN1;->i:LJp0;

    .line 2786
    .line 2787
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2788
    .line 2789
    :goto_22
    return-object v1

    .line 2790
    :pswitch_12
    const/4 v3, 0x0

    .line 2791
    move-object/from16 v4, p1

    .line 2792
    .line 2793
    check-cast v4, LlTg;

    .line 2794
    .line 2795
    iget-object v5, v0, LHo;->c:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v5, LPt;

    .line 2798
    .line 2799
    iget v6, v4, LlTg;->b:I

    .line 2800
    .line 2801
    const-string v7, "AdTrackDurableJobProcessorImpl"

    .line 2802
    .line 2803
    invoke-static {v7}, LHj5;->l(Ljava/lang/String;)V

    .line 2804
    .line 2805
    .line 2806
    iget-object v7, v5, LPt;->h:LREi;

    .line 2807
    .line 2808
    iget-object v9, v5, LPt;->c:LAE;

    .line 2809
    .line 2810
    const/16 v10, 0xc8

    .line 2811
    .line 2812
    iget-object v11, v0, LHo;->t:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v11, LCl;

    .line 2815
    .line 2816
    if-ne v6, v10, :cond_3e

    .line 2817
    .line 2818
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v12

    .line 2822
    check-cast v12, Luu;

    .line 2823
    .line 2824
    invoke-virtual {v11}, LCl;->c()Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v13

    .line 2828
    invoke-virtual {v11}, LCl;->s()Z

    .line 2829
    .line 2830
    .line 2831
    move-result v14

    .line 2832
    invoke-virtual {v11}, LCl;->r()Z

    .line 2833
    .line 2834
    .line 2835
    move-result v11

    .line 2836
    const/4 v15, 0x1

    .line 2837
    invoke-virtual {v12, v13, v14, v11, v15}, Luu;->b(Ljava/lang/String;ZZZ)V

    .line 2838
    .line 2839
    .line 2840
    sget-object v11, LZi;->i:LZi;

    .line 2841
    .line 2842
    invoke-virtual {v9, v11}, LAE;->a(LgQk;)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_23

    .line 2846
    :cond_3e
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v12

    .line 2850
    move-object/from16 v17, v12

    .line 2851
    .line 2852
    check-cast v17, Luu;

    .line 2853
    .line 2854
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v18

    .line 2858
    invoke-virtual {v11}, LCl;->c()Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v19

    .line 2862
    invoke-virtual {v11}, LCl;->s()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v20

    .line 2866
    invoke-virtual {v11}, LCl;->r()Z

    .line 2867
    .line 2868
    .line 2869
    move-result v21

    .line 2870
    const/16 v22, 0x1

    .line 2871
    .line 2872
    invoke-virtual/range {v17 .. v22}, Luu;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2873
    .line 2874
    .line 2875
    sget-object v11, LZi;->g:LZi;

    .line 2876
    .line 2877
    invoke-virtual {v9, v11}, LAE;->a(LgQk;)V

    .line 2878
    .line 2879
    .line 2880
    :goto_23
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v9

    .line 2884
    check-cast v9, Luu;

    .line 2885
    .line 2886
    iget-object v11, v0, LHo;->X:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v11, LiTg;

    .line 2889
    .line 2890
    invoke-virtual {v11}, LiTg;->b()Lkp;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v12

    .line 2894
    iget-object v13, v0, LHo;->Y:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v13, LXu;

    .line 2897
    .line 2898
    if-eqz v13, :cond_3f

    .line 2899
    .line 2900
    invoke-virtual {v13}, LXu;->b()I

    .line 2901
    .line 2902
    .line 2903
    move-result v13

    .line 2904
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v13

    .line 2908
    goto :goto_24

    .line 2909
    :cond_3f
    move-object v13, v8

    .line 2910
    :goto_24
    invoke-virtual {v9, v6, v12, v13}, Luu;->c(ILkp;Ljava/lang/Integer;)V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v7

    .line 2917
    check-cast v7, Luu;

    .line 2918
    .line 2919
    if-ne v6, v10, :cond_40

    .line 2920
    .line 2921
    const/4 v9, 0x1

    .line 2922
    goto :goto_25

    .line 2923
    :cond_40
    const/4 v9, 0x0

    .line 2924
    :goto_25
    iget-wide v12, v0, LHo;->b:J

    .line 2925
    .line 2926
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v18

    .line 2930
    iget-object v3, v5, LPt;->b:LCo5;

    .line 2931
    .line 2932
    invoke-virtual {v3}, LCo5;->a()J

    .line 2933
    .line 2934
    .line 2935
    move-result-wide v12

    .line 2936
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v19

    .line 2940
    iget-object v7, v7, Luu;->a:LREi;

    .line 2941
    .line 2942
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v7

    .line 2946
    check-cast v7, Ltl;

    .line 2947
    .line 2948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v11}, LiTg;->a()LCl;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v10

    .line 2955
    invoke-virtual {v11}, LiTg;->o()I

    .line 2956
    .line 2957
    .line 2958
    move-result v12

    .line 2959
    int-to-long v12, v12

    .line 2960
    invoke-virtual {v10}, LCl;->d()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v14

    .line 2964
    new-instance v17, Lql;

    .line 2965
    .line 2966
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v20

    .line 2970
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v21

    .line 2974
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v22

    .line 2978
    invoke-direct/range {v17 .. v22}, Lql;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2979
    .line 2980
    .line 2981
    move-object/from16 v9, v17

    .line 2982
    .line 2983
    new-instance v12, Lrl;

    .line 2984
    .line 2985
    invoke-virtual {v11}, LiTg;->b()Lkp;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v13

    .line 2989
    invoke-direct {v12, v13}, Lrl;-><init>(Lkp;)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v10}, LCl;->o()Ljava/lang/String;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v13

    .line 2996
    iput-object v13, v12, Lrl;->a:Ljava/lang/String;

    .line 2997
    .line 2998
    :try_start_0
    invoke-virtual {v10}, LCl;->p()Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v13

    .line 3002
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3003
    .line 3004
    .line 3005
    move-result-wide v13

    .line 3006
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3010
    goto :goto_26

    .line 3011
    :catch_0
    move-object v13, v8

    .line 3012
    :goto_26
    iput-object v13, v12, Lrl;->b:Ljava/lang/Long;

    .line 3013
    .line 3014
    invoke-virtual {v10}, LCl;->l()Ljava/lang/String;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v13

    .line 3018
    iput-object v13, v12, Lrl;->c:Ljava/lang/String;

    .line 3019
    .line 3020
    :try_start_1
    invoke-virtual {v10}, LCl;->n()Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v13

    .line 3024
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3025
    .line 3026
    .line 3027
    move-result-wide v13

    .line 3028
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3032
    :catch_1
    iput-object v8, v12, Lrl;->d:Ljava/lang/Long;

    .line 3033
    .line 3034
    invoke-virtual {v10}, LCl;->b()Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v8

    .line 3038
    iput-object v8, v12, Lrl;->e:Ljava/lang/String;

    .line 3039
    .line 3040
    invoke-virtual {v10}, LCl;->e()Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v8

    .line 3044
    iput-object v8, v12, Lrl;->f:Ljava/lang/String;

    .line 3045
    .line 3046
    invoke-virtual {v10}, LCl;->a()Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v8

    .line 3050
    iput-object v8, v12, Lrl;->g:Ljava/lang/String;

    .line 3051
    .line 3052
    const/4 v15, 0x1

    .line 3053
    iput v15, v12, Lrl;->i:I

    .line 3054
    .line 3055
    iput-object v9, v12, Lrl;->l:Lql;

    .line 3056
    .line 3057
    invoke-virtual {v10}, LCl;->j()LGn;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v8

    .line 3061
    iput-object v8, v12, Lrl;->o:LGn;

    .line 3062
    .line 3063
    invoke-virtual {v10}, LCl;->k()Lvg;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v8

    .line 3067
    invoke-static {v8}, LVNk;->b(Lvg;)Lug;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v8

    .line 3071
    iput-object v8, v12, Lrl;->p:Lug;

    .line 3072
    .line 3073
    invoke-virtual {v7, v12}, Ltl;->c(Lrl;)V

    .line 3074
    .line 3075
    .line 3076
    iget-object v7, v5, LPt;->i:LREi;

    .line 3077
    .line 3078
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v7

    .line 3082
    check-cast v7, LWE;

    .line 3083
    .line 3084
    invoke-virtual {v11}, LiTg;->j()LKif;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v8

    .line 3088
    const/4 v15, 0x1

    .line 3089
    invoke-virtual {v7, v4, v8, v15}, LWE;->a(LlTg;LKif;Z)V

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v11}, LiTg;->a()LCl;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v7

    .line 3096
    invoke-virtual {v7}, LCl;->l()Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v13

    .line 3100
    invoke-virtual {v11}, LiTg;->a()LCl;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v7

    .line 3104
    invoke-virtual {v7}, LCl;->p()Ljava/lang/String;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v7

    .line 3108
    invoke-static {v7}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v14

    .line 3112
    invoke-virtual {v11}, LiTg;->b()Lkp;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v16

    .line 3116
    invoke-virtual {v3}, LCo5;->a()J

    .line 3117
    .line 3118
    .line 3119
    move-result-wide v17

    .line 3120
    invoke-virtual {v11}, LiTg;->a()LCl;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v3

    .line 3124
    invoke-virtual {v3}, LCl;->t()Z

    .line 3125
    .line 3126
    .line 3127
    move-result v3

    .line 3128
    invoke-virtual {v11}, LiTg;->o()I

    .line 3129
    .line 3130
    .line 3131
    move-result v7

    .line 3132
    int-to-long v7, v7

    .line 3133
    sub-long v23, v7, v1

    .line 3134
    .line 3135
    int-to-long v1, v6

    .line 3136
    invoke-virtual {v11}, LiTg;->a()LCl;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v6

    .line 3140
    invoke-virtual {v6}, LCl;->b()Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v21

    .line 3144
    invoke-virtual {v11}, LiTg;->a()LCl;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v6

    .line 3148
    invoke-virtual {v6}, LCl;->q()I

    .line 3149
    .line 3150
    .line 3151
    move-result v6

    .line 3152
    invoke-virtual {v11}, LiTg;->a()LCl;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v7

    .line 3156
    invoke-virtual {v7}, LCl;->k()Lvg;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v20

    .line 3160
    new-instance v12, Liu;

    .line 3161
    .line 3162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v19

    .line 3166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v22

    .line 3170
    iget-object v3, v0, LHo;->Y:Ljava/lang/Object;

    .line 3171
    .line 3172
    move-object v15, v3

    .line 3173
    check-cast v15, LXu;

    .line 3174
    .line 3175
    move-wide/from16 v25, v1

    .line 3176
    .line 3177
    invoke-direct/range {v12 .. v26}, Liu;-><init>(Ljava/lang/String;Ljava/lang/Long;LXu;Lkp;JLjava/lang/Boolean;Lvg;Ljava/lang/String;Ljava/lang/Integer;JJ)V

    .line 3178
    .line 3179
    .line 3180
    iget-object v1, v5, LPt;->d:Lj4g;

    .line 3181
    .line 3182
    invoke-virtual {v1, v12}, Lj4g;->d(LDPk;)V

    .line 3183
    .line 3184
    .line 3185
    return-object v4

    .line 3186
    :pswitch_13
    move-object/from16 v3, p1

    .line 3187
    .line 3188
    check-cast v3, Lbj;

    .line 3189
    .line 3190
    iget-object v4, v0, LHo;->c:Ljava/lang/Object;

    .line 3191
    .line 3192
    check-cast v4, LIo;

    .line 3193
    .line 3194
    iget-object v5, v4, LIo;->l0:Ljava/lang/Object;

    .line 3195
    .line 3196
    check-cast v5, LREi;

    .line 3197
    .line 3198
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v5

    .line 3202
    check-cast v5, LDo5;

    .line 3203
    .line 3204
    invoke-virtual {v5}, LDo5;->c()LOF3;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v5

    .line 3208
    sget-object v6, LZSg;->o7:LZSg;

    .line 3209
    .line 3210
    invoke-interface {v5, v6}, LOF3;->h(LcM3;)I

    .line 3211
    .line 3212
    .line 3213
    move-result v5

    .line 3214
    const/4 v15, 0x1

    .line 3215
    if-ne v5, v15, :cond_41

    .line 3216
    .line 3217
    iget-object v7, v3, Lbj;->e:LLq;

    .line 3218
    .line 3219
    if-eqz v7, :cond_41

    .line 3220
    .line 3221
    iget-wide v5, v0, LHo;->b:J

    .line 3222
    .line 3223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v8

    .line 3227
    iget-object v5, v4, LIo;->Z:Ljava/lang/Object;

    .line 3228
    .line 3229
    check-cast v5, LR93;

    .line 3230
    .line 3231
    check-cast v5, LFRe;

    .line 3232
    .line 3233
    invoke-static {v5}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v9

    .line 3237
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3238
    .line 3239
    iget-object v5, v0, LHo;->Y:Ljava/lang/Object;

    .line 3240
    .line 3241
    move-object v14, v5

    .line 3242
    check-cast v14, LLo;

    .line 3243
    .line 3244
    iget-object v5, v4, LIo;->m0:Ljava/lang/Object;

    .line 3245
    .line 3246
    check-cast v5, LREi;

    .line 3247
    .line 3248
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v5

    .line 3252
    move-object v6, v5

    .line 3253
    check-cast v6, Ltl;

    .line 3254
    .line 3255
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v12

    .line 3259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v13

    .line 3263
    iget-object v11, v3, Lbj;->a:Ljava/lang/String;

    .line 3264
    .line 3265
    invoke-virtual/range {v6 .. v14}, Ltl;->b(LLq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LLo;)V

    .line 3266
    .line 3267
    .line 3268
    :cond_41
    iget-object v1, v3, Lbj;->e:LLq;

    .line 3269
    .line 3270
    iget-object v2, v0, LHo;->t:Ljava/lang/Object;

    .line 3271
    .line 3272
    check-cast v2, Ljava/lang/String;

    .line 3273
    .line 3274
    if-eqz v1, :cond_42

    .line 3275
    .line 3276
    iget-object v1, v1, LLq;->b:LNq;

    .line 3277
    .line 3278
    if-eqz v1, :cond_42

    .line 3279
    .line 3280
    invoke-virtual {v4, v1, v2}, LIo;->h(LNq;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v1

    .line 3284
    goto :goto_27

    .line 3285
    :cond_42
    new-instance v1, Ljava/lang/Throwable;

    .line 3286
    .line 3287
    const-string v3, "Prefetch AdResponse is null for adClientId: "

    .line 3288
    .line 3289
    const-string v4, ", inventoryType: "

    .line 3290
    .line 3291
    invoke-static {v3, v2, v4}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v2

    .line 3295
    iget-object v3, v0, LHo;->X:Ljava/lang/Object;

    .line 3296
    .line 3297
    check-cast v3, LZk;

    .line 3298
    .line 3299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v2

    .line 3306
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3307
    .line 3308
    .line 3309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 3310
    .line 3311
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 3312
    .line 3313
    .line 3314
    move-object v1, v2

    .line 3315
    :goto_27
    return-object v1

    .line 3316
    nop

    .line 3317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(LuM9;LG83;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, LHo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzgf;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lzgf;->d(LuM9;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LHo;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lnn6;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Lnn6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lhs6;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lnn6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LwU5;

    .line 31
    .line 32
    invoke-virtual {v3}, LwU5;->a()Lhs6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lnn6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v4, v3, Lhs6;->b:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, v3, Lhs6;->b:I

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, v3, Lhs6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v2, "DiskLruCacheWrapper"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, LHo;->f()Lps6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lps6;->g(Ljava/lang/String;)LHW5;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, LHo;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lnn6;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lnn6;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_3
    invoke-virtual {p1, v1}, Lps6;->e(Ljava/lang/String;)Lqy5;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1}, Lqy5;->d()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p2, LG83;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p2, LG83;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lzid;

    .line 107
    .line 108
    iget-object p2, p2, LG83;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, LoQ6;

    .line 111
    .line 112
    invoke-interface {p2, v2, v0, v3}, LoQ6;->j(Ljava/lang/Object;Ljava/io/File;Lzid;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p1, Lqy5;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lps6;

    .line 121
    .line 122
    invoke-static {p2, p1, v5}, Lps6;->a(Lps6;Lqy5;Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p1, Lqy5;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    :cond_3
    :try_start_5
    iget-boolean p2, p1, Lqy5;->b:Z

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lqy5;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p2

    .line 136
    iget-boolean v0, p1, Lqy5;->b:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :try_start_6
    invoke-virtual {p1}, Lqy5;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_4
    :try_start_7
    throw p2

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :catch_1
    :cond_6
    :goto_2
    iget-object p1, p0, LHo;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lnn6;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lnn6;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    iget-object p2, p0, LHo;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lnn6;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lnn6;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :goto_4
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    throw p1
.end method

.method public declared-synchronized f()Lps6;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHo;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lps6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LHo;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, LHo;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lps6;->i(Ljava/io/File;J)Lps6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LHo;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LHo;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lps6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public g(LYbd;LLih;)V
    .locals 2

    .line 1
    new-instance v0, LKih;

    .line 2
    .line 3
    invoke-direct {v0}, LKih;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LHo;->i(LhPj;LYbd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, LKih;->r0:LLih;

    .line 10
    .line 11
    iget-object p1, p0, LHo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbe1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LFih;->Z:LFih;

    .line 19
    .line 20
    iget-object p2, v0, LKih;->p0:Lejh;

    .line 21
    .line 22
    const-string v1, "snapshot_type"

    .line 23
    .line 24
    invoke-static {p1, v1, p2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "snap_type"

    .line 29
    .line 30
    iget-object v1, v0, LKih;->q0:Lgjh;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "action_type"

    .line 36
    .line 37
    iget-object v0, v0, LKih;->r0:LLih;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LHo;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LcH8;

    .line 45
    .line 46
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(LbK2;)V
    .locals 10

    .line 1
    iget-object v0, p0, LHo;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LHo;->b:J

    .line 15
    .line 16
    sub-long v7, v0, v2

    .line 17
    .line 18
    new-instance v4, LIb;

    .line 19
    .line 20
    const/16 v9, 0x9

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v4 .. v9}, LIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LHo;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LREi;

    .line 35
    .line 36
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LlJe;

    .line 41
    .line 42
    check-cast v0, LnJe;

    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v5, LHo;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i(LhPj;LYbd;)V
    .locals 3

    .line 1
    sget-object v0, Lhjh;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkjh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LHo;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LEeh;

    .line 14
    .line 15
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lkjh;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lejh;->t:Lejh;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lejh;->b:Lejh;

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, LHo;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lhjh;->d:LGqd;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lgjh;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Lgjh;->b:Lgjh;

    .line 50
    .line 51
    :cond_2
    instance-of v2, p1, LKih;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast p1, LKih;

    .line 56
    .line 57
    iput-object v0, p1, LKih;->p0:Lejh;

    .line 58
    .line 59
    iput-object v1, p1, LEV6;->G:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p1, LKih;->q0:Lgjh;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v2, p1, Lfjh;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast p1, Lfjh;

    .line 69
    .line 70
    iput-object v0, p1, Lfjh;->p0:Lejh;

    .line 71
    .line 72
    iput-object v1, p1, LEV6;->G:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p1, Lfjh;->r0:Lgjh;

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 16

    move-object/from16 v0, p0

    .line 77
    new-instance v7, LQu3;

    new-instance v1, LLDc;

    iget-object v2, v0, LHo;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, v0, LHo;->b:J

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LLDc;-><init>(JILcom/snapchat/client/messaging/UUID;)V

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 78
    iget-object v1, v0, LHo;->c:Ljava/lang/Object;

    check-cast v1, LJO2;

    .line 79
    iget-object v3, v1, LJO2;->e:LN7g;

    iget-boolean v4, v1, LJO2;->d:Z

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    .line 80
    iget-object v4, v3, LN7g;->A:Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 81
    iget-object v4, v3, LN7g;->y:Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    :goto_0
    new-instance v6, Lcom/snapchat/client/messaging/PlatformAnalytics;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {v3}, LN7g;->f()[B

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 84
    :goto_1
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 85
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->REACTION:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    if-eqz v3, :cond_3

    .line 86
    iget-object v3, v3, LN7g;->D:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 87
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    move-result-object v2

    :cond_3
    move-object v14, v2

    const/4 v15, 0x0

    .line 88
    iget-object v12, v1, LJO2;->g:Lcom/snapchat/client/messaging/ReactionSource;

    iget-object v13, v1, LJO2;->h:Lcom/snapchat/client/messaging/ReactionSendSource;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SendMessageAnalytics;)V

    .line 89
    iget-object v1, v0, LHo;->X:Ljava/lang/Object;

    check-cast v1, LlEc;

    const-string v2, "reactToMessage"

    invoke-static {v1, v2}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    .line 90
    iget-object v2, v0, LHo;->Y:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/snapchat/client/messaging/ReactionContent;

    .line 91
    iget-object v2, v0, LHo;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, v0, LHo;->b:J

    invoke-virtual/range {v1 .. v7}, Lcom/snapchat/client/messaging/ConversationManager;->reactToMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/ReactionContent;Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    iget v0, p0, LHo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, LDDi;

    sget-object v1, Lvzc;->r0:Lvzc;

    invoke-direct {v0, p1, v1}, LDDi;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    iget-object v1, p0, LHo;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    invoke-direct {p1, v1}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 3
    new-instance v1, Lcom/snapchat/client/messaging/ConversationSyncRequest;

    .line 4
    iget-wide v2, p0, LHo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    iget-object v3, p0, LHo;->t:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/ConversationType;

    invoke-direct {v1, p1, v3, v2}, Lcom/snapchat/client/messaging/ConversationSyncRequest;-><init>(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;Ljava/lang/Long;)V

    .line 6
    iget-object p1, p0, LHo;->X:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v2, "syncServerConversation"

    invoke-static {p1, v2}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LHo;->Y:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/SyncServerConversationReason;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->syncServerConversation(Lcom/snapchat/client/messaging/ConversationSyncRequest;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/SyncConversationCallback;)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LHo;->c:Ljava/lang/Object;

    check-cast v0, LWR8;

    .line 9
    iget-object v1, v0, LWR8;->b:Ljava/lang/Object;

    check-cast v1, LBX7;

    iget-object v1, v1, LBX7;->f:LREi;

    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looj;

    .line 11
    new-instance v2, LTl9;

    invoke-direct {v2}, LTl9;-><init>()V

    .line 12
    iget-object v3, p0, LHo;->X:Ljava/lang/Object;

    check-cast v3, Lmid;

    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVl9;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    .line 13
    new-instance v5, LAEi;

    invoke-direct {v5}, LAEi;-><init>()V

    .line 14
    iget-wide v6, v3, LVl9;->a:J

    iput-wide v6, v5, LAEi;->b:J

    .line 15
    iget v6, v5, LAEi;->a:I

    .line 16
    iget-wide v7, v3, LVl9;->b:J

    iput-wide v7, v5, LAEi;->c:J

    or-int/2addr v6, v4

    .line 17
    iput v6, v5, LAEi;->a:I

    .line 18
    iget-object v6, v3, LVl9;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v6, v5, LAEi;->t:Ljava/lang/String;

    .line 20
    iget v6, v5, LAEi;->a:I

    .line 21
    iget-wide v7, v3, LVl9;->d:J

    iput-wide v7, v5, LAEi;->X:J

    .line 22
    iget-wide v7, v3, LVl9;->e:J

    iput-wide v7, v5, LAEi;->Y:J

    or-int/lit8 v3, v6, 0x1c

    .line 23
    iput v3, v5, LAEi;->a:I

    .line 24
    iput-object v5, v2, LTl9;->b:LAEi;

    .line 25
    :cond_0
    iget-object v3, p0, LHo;->t:Ljava/lang/Object;

    check-cast v3, LaE5;

    iget-boolean v5, v3, LaE5;->a:Z

    .line 26
    iput-boolean v5, v2, LTl9;->Y:Z

    .line 27
    iget v5, v2, LTl9;->a:I

    .line 28
    iget-boolean v6, v3, LaE5;->b:Z

    iput-boolean v6, v2, LTl9;->X:Z

    or-int/lit8 v5, v5, 0xc

    .line 29
    iput v5, v2, LTl9;->a:I

    .line 30
    iget-object v5, p0, LHo;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, LPC;

    .line 34
    new-instance v9, LJl9;

    invoke-direct {v9}, LJl9;-><init>()V

    .line 35
    iget-object v10, v7, LPC;->c:Ljava/lang/String;

    .line 36
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    .line 37
    new-instance v11, Ldqj;

    invoke-direct {v11}, Ldqj;-><init>()V

    .line 38
    invoke-static {v11, v10}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 39
    iput-object v11, v9, LJl9;->b:Ldqj;

    .line 40
    iget-object v10, v7, LPC;->b:LsPj;

    iget-object v10, v10, LsPj;->b:Lrsc;

    if-eqz v10, :cond_1

    .line 41
    iget-object v8, v10, Lrsc;->a:Ljava/lang/String;

    .line 42
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v8, v9, LJl9;->c:Ljava/lang/String;

    .line 44
    iget v8, v9, LJl9;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, LJl9;->a:I

    .line 45
    iget-object v8, v7, LPC;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object v8, v9, LJl9;->t:Ljava/lang/String;

    .line 47
    iget v8, v9, LJl9;->a:I

    .line 48
    iput v4, v9, LJl9;->X:I

    or-int/lit8 v8, v8, 0x6

    .line 49
    iput v8, v9, LJl9;->a:I

    .line 50
    iget-object v8, v7, LPC;->h:Ljava/lang/Long;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    .line 51
    :goto_1
    iput-wide v10, v9, LJl9;->Y:J

    .line 52
    iget v8, v9, LJl9;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, LJl9;->a:I

    .line 53
    iget-object v8, v7, LPC;->k:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object v8, v9, LJl9;->e0:Ljava/lang/String;

    .line 55
    iget v8, v9, LJl9;->a:I

    .line 56
    iget-wide v10, v7, LPC;->w:D

    iput-wide v10, v9, LJl9;->m0:D

    .line 57
    iget-wide v10, v7, LPC;->x:J

    long-to-int v7, v10

    .line 58
    iput v7, v9, LJl9;->o0:I

    or-int/lit16 v7, v8, 0x2820

    .line 59
    iput v7, v9, LJl9;->a:I

    .line 60
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 61
    new-array v4, v4, [LJl9;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LJl9;

    .line 62
    iput-object v4, v2, LTl9;->e0:[LJl9;

    .line 63
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v0, v0, LWR8;->c:Ljava/lang/Object;

    check-cast v0, Lu09;

    invoke-virtual {v0}, Lu09;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Accept-Language"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "x-snap-route-tag"

    iget-object v3, v3, LaE5;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, LUM8;

    invoke-direct {v0}, LUM8;-><init>()V

    .line 67
    iput-object v4, v0, LUM8;->b:Ljava/util/HashMap;

    .line 68
    new-instance v3, LcE5;

    iget-wide v4, p0, LHo;->b:J

    invoke-direct {v3, p1, v4, v5}, LcE5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 70
    new-instance v2, LGG1;

    const-class v4, LUl9;

    invoke-direct {v2, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 71
    iget-object v1, v1, Looj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.friending.server.FriendRequests/IncomingFriendSync"

    invoke-virtual {v1, v4, p1, v0, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 72
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v0}, LcE5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
