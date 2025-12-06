.class public final Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LRo6;
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
    const/16 v0, 0xf

    iput v0, p0, Lpn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLac7;Lkgg;LGjj;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lpn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lpn;->X:Ljava/lang/Object;

    iput-wide p1, p0, Lpn;->b:J

    iput-object p6, p0, Lpn;->t:Ljava/lang/Object;

    iput-object p4, p0, Lpn;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDqg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lpn;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    iput-wide p6, p0, Lpn;->b:J

    iput-object p3, p0, Lpn;->t:Ljava/lang/Object;

    iput-object p5, p0, Lpn;->X:Ljava/lang/Object;

    iput-object p4, p0, Lpn;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOa1;LaA8;Ljava/util/UUID;LLSg;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lpn;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lpn;->t:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lpn;->X:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Lpn;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOa1;Lake;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lpn;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lpn;->t:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpn;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpn;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVJ1;Low9;LGYe;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpn;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpn;->X:Ljava/lang/Object;

    iput-object p3, p0, Lpn;->Y:Ljava/lang/Object;

    iput-wide p4, p0, Lpn;->b:J

    iput-object p6, p0, Lpn;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaA8;LB73;Lnwf;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lpn;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lpn;->t:Ljava/lang/Object;

    .line 18
    new-instance p1, LZw;

    const/16 p2, 0x10

    invoke-direct {p1, p3, p2}, LZw;-><init>(Lnwf;I)V

    .line 19
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, Lpn;->X:Ljava/lang/Object;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpn;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/scan/core/c;JLWIc;Ljava/lang/String;Lksf;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lpn;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpn;->b:J

    iput-object p4, p0, Lpn;->X:Ljava/lang/Object;

    iput-object p5, p0, Lpn;->t:Ljava/lang/Object;

    iput-object p6, p0, Lpn;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lpn;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, LJg6;

    invoke-direct {v0}, LJg6;-><init>()V

    iput-object v0, p0, Lpn;->X:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lpn;->t:Ljava/lang/Object;

    const-wide/32 v0, 0xfa00000

    .line 35
    iput-wide v0, p0, Lpn;->b:J

    .line 36
    new-instance p1, LtYe;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LtYe;-><init>(I)V

    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p7, p0, Lpn;->a:I

    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpn;->b:J

    iput-object p4, p0, Lpn;->t:Ljava/lang/Object;

    iput-object p5, p0, Lpn;->X:Ljava/lang/Object;

    iput-object p6, p0, Lpn;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p7, p0, Lpn;->a:I

    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpn;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lpn;->b:J

    iput-object p5, p0, Lpn;->X:Ljava/lang/Object;

    iput-object p6, p0, Lpn;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 8
    iput p7, p0, Lpn;->a:I

    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpn;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpn;->X:Ljava/lang/Object;

    iput-wide p4, p0, Lpn;->b:J

    iput-object p6, p0, Lpn;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 9
    iput p7, p0, Lpn;->a:I

    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpn;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpn;->X:Ljava/lang/Object;

    iput-object p4, p0, Lpn;->Y:Ljava/lang/Object;

    iput-wide p5, p0, Lpn;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwX4;LaA8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpn;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lpn;->t:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpn;->X:Ljava/lang/Object;

    .line 31
    sget-object p1, LK8d;->b:LK8d;

    iput-object p1, p0, Lpn;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/io/File;)Lpn;
    .locals 1

    .line 1
    new-instance v0, Lpn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpn;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(LSC9;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lpn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtYe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LtYe;->e(LSC9;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lpn;->d()Lbp6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lbp6;->g(Ljava/lang/String;)LZi6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LZi6;->b:Ljava/lang/Object;

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
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x7

    .line 7
    const/16 v7, 0x15

    .line 8
    .line 9
    const-string v8, "Collection contains no element matching the predicate."

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    iget v12, v1, Lpn;->a:I

    .line 15
    .line 16
    packed-switch v12, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v0, LXEh;

    .line 20
    .line 21
    iget-object v2, v1, Lpn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LCQi;

    .line 24
    .line 25
    iget-object v3, v2, LCQi;->j:LlW4;

    .line 26
    .line 27
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LaA8;

    .line 32
    .line 33
    sget-object v4, LGDb;->G2:LGDb;

    .line 34
    .line 35
    iget-object v0, v0, LXEh;->a:LTEh;

    .line 36
    .line 37
    const-string v5, "storage_state"

    .line 38
    .line 39
    invoke-static {v4, v5, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, LTEh;->a:LTEh;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v2, "ENOSPC"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, v1, Lpn;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    if-ge v10, v0, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, LCQi;->j:LlW4;

    .line 74
    .line 75
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LaA8;

    .line 80
    .line 81
    sget-object v4, Lynb;->a:Lynb;

    .line 82
    .line 83
    sget-object v6, LGDb;->H2:LGDb;

    .line 84
    .line 85
    const-string v7, "pkg_source"

    .line 86
    .line 87
    invoke-static {v6, v7, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string v7, "did_transcode"

    .line 94
    .line 95
    invoke-virtual {v4, v7, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 99
    .line 100
    .line 101
    add-int/2addr v10, v11

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, v2, LCQi;->b:LlW4;

    .line 104
    .line 105
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ldrb;

    .line 110
    .line 111
    iget-object v3, v1, Lpn;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lvnb;

    .line 114
    .line 115
    iget-object v3, v3, Lvnb;->c:Ljava/util/List;

    .line 116
    .line 117
    iget-object v4, v1, Lpn;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LWm0;

    .line 120
    .line 121
    invoke-interface {v0, v4, v3}, Ldrb;->h(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, LkOb;

    .line 126
    .line 127
    iget-wide v6, v1, Lpn;->b:J

    .line 128
    .line 129
    iget-object v4, v1, Lpn;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v8, v4

    .line 132
    check-cast v8, Lvnb;

    .line 133
    .line 134
    iget-object v4, v1, Lpn;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LCQi;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v8}, LkOb;-><init>(LCQi;Ljava/util/ArrayList;JLvnb;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 145
    .line 146
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LCQi;->x:LBre;

    .line 150
    .line 151
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :goto_1
    return-object v0

    .line 162
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v17, v9

    .line 176
    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v4, v1, Lpn;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LCQi;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    add-int/lit8 v5, v10, 0x1

    .line 192
    .line 193
    if-ltz v10, :cond_6

    .line 194
    .line 195
    check-cast v3, LXmb;

    .line 196
    .line 197
    invoke-interface {v3}, LXmb;->d()LXmb;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :try_start_0
    iget-object v4, v4, LCQi;->o:LlW4;

    .line 202
    .line 203
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LkCg;

    .line 208
    .line 209
    invoke-static {v6, v4}, LNpk;->c(LXmb;LkCg;)LjCg;

    .line 210
    .line 211
    .line 212
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 214
    .line 215
    .line 216
    if-nez v17, :cond_5

    .line 217
    .line 218
    iget-object v4, v1, Lpn;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljava/util/List;

    .line 221
    .line 222
    check-cast v4, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LUu7;

    .line 239
    .line 240
    invoke-virtual {v6}, LUu7;->d()Lds8;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v7, v7, Lds8;->m:Ljava/lang/Integer;

    .line 245
    .line 246
    if-nez v7, :cond_3

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ne v7, v10, :cond_2

    .line 254
    .line 255
    new-instance v4, LbHd;

    .line 256
    .line 257
    invoke-virtual {v6}, LUu7;->d()Lds8;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-direct {v4, v6, v3}, LbHd;-><init>(Lds8;LXmb;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 269
    .line 270
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_5
    :goto_4
    move v10, v5

    .line 275
    goto :goto_2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object v2, v0

    .line 278
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-static {v6, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 285
    .line 286
    .line 287
    throw v9

    .line 288
    :cond_7
    iget-object v0, v4, LCQi;->k:LlW4;

    .line 289
    .line 290
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LOa1;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, LbHd;

    .line 311
    .line 312
    new-instance v6, Ll68;

    .line 313
    .line 314
    invoke-direct {v6}, Ll68;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v7, v5, LbHd;->a:Lds8;

    .line 318
    .line 319
    iget-object v8, v7, Lds8;->a:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v8, v6, Ll68;->j:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v7, v7, Lds8;->b:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v7, v6, Ll68;->k:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v5, LbHd;->b:LXmb;

    .line 328
    .line 329
    invoke-interface {v5}, LXmb;->d()LXmb;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :try_start_2
    invoke-interface {v5}, LXmb;->s()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 342
    .line 343
    .line 344
    iput-object v7, v6, Ll68;->l:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-interface {v0, v6}, LmS6;->e(LMR6;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    invoke-static {v5, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_8
    iget-object v0, v4, LCQi;->e:LlW4;

    .line 359
    .line 360
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v12, v0

    .line 365
    check-cast v12, LmPi;

    .line 366
    .line 367
    iget-wide v14, v1, Lpn;->b:J

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    iget-object v0, v1, Lpn;->t:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v13, v0

    .line 374
    check-cast v13, Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v16, v2

    .line 377
    .line 378
    invoke-virtual/range {v12 .. v18}, LmPi;->d(Ljava/lang/String;JLjava/util/ArrayList;LjCg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Lza0;

    .line 383
    .line 384
    iget-object v3, v1, Lpn;->Y:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ljava/util/List;

    .line 387
    .line 388
    const/16 v4, 0x10

    .line 389
    .line 390
    invoke-direct {v2, v3, v4}, Lza0;-><init>(Ljava/util/List;I)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 394
    .line 395
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 400
    .line 401
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    check-cast v0, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v17, v9

    .line 413
    .line 414
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v4, v1, Lpn;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, LCQi;

    .line 421
    .line 422
    if-eqz v3, :cond_e

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    add-int/lit8 v5, v10, 0x1

    .line 429
    .line 430
    if-ltz v10, :cond_d

    .line 431
    .line 432
    check-cast v3, LXmb;

    .line 433
    .line 434
    invoke-interface {v3}, LXmb;->d()LXmb;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    :try_start_4
    iget-object v4, v4, LCQi;->o:LlW4;

    .line 439
    .line 440
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, LkCg;

    .line 445
    .line 446
    invoke-static {v6, v4}, LNpk;->c(LXmb;LkCg;)LjCg;

    .line 447
    .line 448
    .line 449
    move-result-object v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 450
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 451
    .line 452
    .line 453
    if-nez v17, :cond_c

    .line 454
    .line 455
    iget-object v4, v1, Lpn;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Ljava/util/List;

    .line 458
    .line 459
    check-cast v4, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_b

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, LUu7;

    .line 476
    .line 477
    invoke-virtual {v6}, LUu7;->d()Lds8;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget-object v7, v7, Lds8;->m:Ljava/lang/Integer;

    .line 482
    .line 483
    if-nez v7, :cond_a

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-ne v7, v10, :cond_9

    .line 491
    .line 492
    new-instance v4, LbHd;

    .line 493
    .line 494
    invoke-virtual {v6}, LUu7;->d()Lds8;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-direct {v4, v6, v3}, LbHd;-><init>(Lds8;LXmb;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 506
    .line 507
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_c
    :goto_8
    move v10, v5

    .line 512
    goto :goto_6

    .line 513
    :catchall_4
    move-exception v0

    .line 514
    move-object v2, v0

    .line 515
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 516
    :catchall_5
    move-exception v0

    .line 517
    invoke-static {v6, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_d
    invoke-static {}, Lve3;->f0()V

    .line 522
    .line 523
    .line 524
    throw v9

    .line 525
    :cond_e
    iget-object v0, v4, LCQi;->k:LlW4;

    .line 526
    .line 527
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LOa1;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_f

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, LbHd;

    .line 548
    .line 549
    new-instance v6, Ll68;

    .line 550
    .line 551
    invoke-direct {v6}, Ll68;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v7, v5, LbHd;->a:Lds8;

    .line 555
    .line 556
    iget-object v8, v7, Lds8;->a:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v8, v6, Ll68;->j:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v7, v7, Lds8;->b:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v7, v6, Ll68;->k:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v5, v5, LbHd;->b:LXmb;

    .line 565
    .line 566
    invoke-interface {v5}, LXmb;->d()LXmb;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    :try_start_6
    invoke-interface {v5}, LXmb;->s()J

    .line 571
    .line 572
    .line 573
    move-result-wide v7

    .line 574
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 578
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 579
    .line 580
    .line 581
    iput-object v7, v6, Ll68;->l:Ljava/lang/Long;

    .line 582
    .line 583
    invoke-interface {v0, v6}, LmS6;->e(LMR6;)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :catchall_6
    move-exception v0

    .line 588
    move-object v2, v0

    .line 589
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 590
    :catchall_7
    move-exception v0

    .line 591
    invoke-static {v5, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_f
    iget-object v0, v4, LCQi;->e:LlW4;

    .line 596
    .line 597
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v12, v0

    .line 602
    check-cast v12, LmPi;

    .line 603
    .line 604
    iget-object v0, v1, Lpn;->X:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LnR0;

    .line 607
    .line 608
    invoke-static {v4, v0}, LCQi;->o(LCQi;LnR0;)Z

    .line 609
    .line 610
    .line 611
    move-result v18

    .line 612
    iget-object v0, v1, Lpn;->t:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v13, v0

    .line 615
    check-cast v13, Ljava/lang/String;

    .line 616
    .line 617
    iget-wide v14, v1, Lpn;->b:J

    .line 618
    .line 619
    move-object/from16 v16, v2

    .line 620
    .line 621
    invoke-virtual/range {v12 .. v18}, LmPi;->d(Ljava/lang/String;JLjava/util/ArrayList;LjCg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 627
    .line 628
    move-object v2, v0

    .line 629
    check-cast v2, Ljava/lang/Iterable;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    iget-object v5, v1, Lpn;->t:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, LGPi;

    .line 642
    .line 643
    if-eqz v4, :cond_11

    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    move-object v6, v4

    .line 650
    check-cast v6, LSlb;

    .line 651
    .line 652
    invoke-static {v6}, LGPi;->e(LSlb;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_10

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_11
    move-object v4, v9

    .line 660
    :goto_a
    check-cast v4, LSlb;

    .line 661
    .line 662
    iget-object v3, v1, Lpn;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v1, Lpn;->X:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    iget-object v5, v5, LGPi;->l:LQN4;

    .line 678
    .line 679
    const/16 v6, 0xa

    .line 680
    .line 681
    iget-object v7, v1, Lpn;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v7, Lvnb;

    .line 684
    .line 685
    if-ne v4, v11, :cond_15

    .line 686
    .line 687
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lds8;

    .line 692
    .line 693
    iget-object v4, v4, Lds8;->o:[B

    .line 694
    .line 695
    if-eqz v4, :cond_15

    .line 696
    .line 697
    new-instance v0, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/4 v4, 0x0

    .line 711
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_14

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    add-int/lit8 v8, v4, 0x1

    .line 722
    .line 723
    if-ltz v4, :cond_13

    .line 724
    .line 725
    move-object/from16 v18, v6

    .line 726
    .line 727
    check-cast v18, LSlb;

    .line 728
    .line 729
    invoke-static/range {v18 .. v18}, LGPi;->e(LSlb;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_12

    .line 734
    .line 735
    move-object v12, v9

    .line 736
    goto :goto_c

    .line 737
    :cond_12
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Lds8;

    .line 742
    .line 743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-static {v6, v12}, Lds8;->a(Lds8;Ljava/lang/Integer;)Lds8;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, LB73;

    .line 756
    .line 757
    check-cast v6, LOze;

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 763
    .line 764
    .line 765
    move-result-wide v16

    .line 766
    iget-object v6, v7, Lvnb;->c:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    move-object/from16 v19, v4

    .line 773
    .line 774
    check-cast v19, LSlb;

    .line 775
    .line 776
    new-instance v12, LI8i;

    .line 777
    .line 778
    iget-wide v13, v1, Lpn;->b:J

    .line 779
    .line 780
    invoke-direct/range {v12 .. v19}, LI8i;-><init>(JLds8;JLSlb;LSlb;)V

    .line 781
    .line 782
    .line 783
    :goto_c
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move v4, v8

    .line 787
    goto :goto_b

    .line 788
    :cond_13
    invoke-static {}, Lve3;->f0()V

    .line 789
    .line 790
    .line 791
    throw v9

    .line 792
    :cond_14
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto :goto_e

    .line 797
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_18

    .line 815
    .line 816
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    add-int/lit8 v6, v10, 0x1

    .line 821
    .line 822
    if-ltz v10, :cond_17

    .line 823
    .line 824
    move-object v15, v4

    .line 825
    check-cast v15, Lds8;

    .line 826
    .line 827
    iget-object v4, v15, Lds8;->m:Ljava/lang/Integer;

    .line 828
    .line 829
    if-eqz v4, :cond_16

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    :cond_16
    iget-object v4, v7, Lvnb;->c:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    move-object/from16 v19, v4

    .line 842
    .line 843
    check-cast v19, LSlb;

    .line 844
    .line 845
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    move-object/from16 v18, v4

    .line 850
    .line 851
    check-cast v18, LSlb;

    .line 852
    .line 853
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, LB73;

    .line 858
    .line 859
    check-cast v4, LOze;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 865
    .line 866
    .line 867
    move-result-wide v16

    .line 868
    new-instance v12, LI8i;

    .line 869
    .line 870
    iget-wide v13, v1, Lpn;->b:J

    .line 871
    .line 872
    invoke-direct/range {v12 .. v19}, LI8i;-><init>(JLds8;JLSlb;LSlb;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move v10, v6

    .line 879
    goto :goto_d

    .line 880
    :cond_17
    invoke-static {}, Lve3;->f0()V

    .line 881
    .line 882
    .line 883
    throw v9

    .line 884
    :cond_18
    move-object v0, v2

    .line 885
    :goto_e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 886
    .line 887
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 888
    .line 889
    .line 890
    return-object v2

    .line 891
    :pswitch_4
    check-cast v0, LGm1;

    .line 892
    .line 893
    iget-object v2, v1, Lpn;->t:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v11, v2

    .line 896
    check-cast v11, Lfvh;

    .line 897
    .line 898
    iget-object v2, v11, Lfvh;->c:LB73;

    .line 899
    .line 900
    check-cast v2, LOze;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 906
    .line 907
    .line 908
    move-result-wide v2

    .line 909
    iget-wide v4, v1, Lpn;->b:J

    .line 910
    .line 911
    sub-long/2addr v2, v4

    .line 912
    iget-object v4, v1, Lpn;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 915
    .line 916
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 917
    .line 918
    .line 919
    instance-of v2, v0, LFm1;

    .line 920
    .line 921
    if-eqz v2, :cond_19

    .line 922
    .line 923
    check-cast v0, LFm1;

    .line 924
    .line 925
    iget-object v2, v11, Lfvh;->c:LB73;

    .line 926
    .line 927
    check-cast v2, LOze;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 937
    .line 938
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 939
    .line 940
    .line 941
    new-instance v10, Llh0;

    .line 942
    .line 943
    iget-object v15, v0, LFm1;->b:Landroid/net/Uri;

    .line 944
    .line 945
    iget-object v4, v1, Lpn;->X:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v13, v4

    .line 948
    check-cast v13, Lkia;

    .line 949
    .line 950
    iget-object v0, v0, LFm1;->a:Ljava/lang/String;

    .line 951
    .line 952
    const/16 v16, 0xf

    .line 953
    .line 954
    move-object v12, v14

    .line 955
    move-object v14, v0

    .line 956
    invoke-direct/range {v10 .. v16}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v16, v14

    .line 960
    .line 961
    move-object v14, v12

    .line 962
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 963
    .line 964
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 965
    .line 966
    .line 967
    sget-object v4, LOFe;->s0:LOFe;

    .line 968
    .line 969
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 970
    .line 971
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 972
    .line 973
    .line 974
    new-instance v10, Lmra;

    .line 975
    .line 976
    iget-object v0, v1, Lpn;->Y:Ljava/lang/Object;

    .line 977
    .line 978
    move-object v15, v0

    .line 979
    check-cast v15, Lcvh;

    .line 980
    .line 981
    move-wide v12, v2

    .line 982
    invoke-direct/range {v10 .. v16}, Lmra;-><init>(Lfvh;JLjava/util/concurrent/atomic/AtomicLong;Lcvh;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 986
    .line 987
    invoke-direct {v0, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v11, Lfvh;->e:LBre;

    .line 991
    .line 992
    invoke-virtual {v2}, LBre;->m()LF06;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v4, v11, Lfvh;->f:LACe;

    .line 997
    .line 998
    invoke-static {v0, v4, v3}, Lx14;->c(Lio/reactivex/rxjava3/core/Single;LACe;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v2}, LBre;->m()LF06;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1007
    .line 1008
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_19
    instance-of v2, v0, LEm1;

    .line 1013
    .line 1014
    if-eqz v2, :cond_1a

    .line 1015
    .line 1016
    new-instance v2, LYuh;

    .line 1017
    .line 1018
    check-cast v0, LEm1;

    .line 1019
    .line 1020
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const-string v4, "Lens with id: "

    .line 1023
    .line 1024
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v0, LEm1;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    const-string v5, " is not resolved"

    .line 1030
    .line 1031
    invoke-static {v3, v4, v5}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget v0, v0, LEm1;->b:I

    .line 1036
    .line 1037
    const-string v4, "BloopsLensAssetPathResolverImpl"

    .line 1038
    .line 1039
    invoke-direct {v2, v0, v4, v3, v9}, LYuh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1043
    .line 1044
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_f
    return-object v3

    .line 1048
    :cond_1a
    new-instance v0, LFzc;

    .line 1049
    .line 1050
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :pswitch_5
    check-cast v0, LHM8;

    .line 1055
    .line 1056
    iget-object v0, v1, Lpn;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LXMg;

    .line 1059
    .line 1060
    sget-object v3, LLtb;->c:LLtb;

    .line 1061
    .line 1062
    sget-object v4, Lwl6;->a:Lwl6;

    .line 1063
    .line 1064
    sget-object v6, LmPf;->X:LmPf;

    .line 1065
    .line 1066
    new-instance v2, Lrk6;

    .line 1067
    .line 1068
    iget-wide v7, v1, Lpn;->b:J

    .line 1069
    .line 1070
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    iget-object v5, v1, Lpn;->t:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v5, Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v7, v1, Lpn;->X:Ljava/lang/Object;

    .line 1079
    .line 1080
    move-object v8, v7

    .line 1081
    check-cast v8, Ljava/lang/String;

    .line 1082
    .line 1083
    const/16 v12, 0x204

    .line 1084
    .line 1085
    iget-object v7, v1, Lpn;->Y:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v9, v7

    .line 1088
    check-cast v9, Ljava/lang/String;

    .line 1089
    .line 1090
    const/4 v11, 0x0

    .line 1091
    move-object v7, v5

    .line 1092
    invoke-direct/range {v2 .. v12}, Lrk6;-><init>(LLtb;Lssk;Ljava/lang/String;LmPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v0, LXMg;->f:LXfi;

    .line 1096
    .line 1097
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LJ7d;

    .line 1102
    .line 1103
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_6
    check-cast v0, Lhad;

    .line 1109
    .line 1110
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    move-object v15, v2

    .line 1113
    check-cast v15, Lcom/snap/map_location_onboard_upsell/MapLocationOnboardUpsellComponent;

    .line 1114
    .line 1115
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 1118
    .line 1119
    iget-object v2, v1, Lpn;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, LDqg;

    .line 1122
    .line 1123
    iget-object v3, v2, LDqg;->c:LRr0;

    .line 1124
    .line 1125
    const-string v4, "simplified_location_tray"

    .line 1126
    .line 1127
    invoke-virtual {v3, v4}, LRr0;->a(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v1, Lpn;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1133
    .line 1134
    invoke-static {v3, v3}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v21

    .line 1138
    new-instance v3, LbOf;

    .line 1139
    .line 1140
    iget-object v4, v1, Lpn;->X:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1143
    .line 1144
    iget-object v5, v1, Lpn;->Y:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1147
    .line 1148
    invoke-direct {v3, v4, v7, v5}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v12, LjSg;

    .line 1152
    .line 1153
    new-instance v4, LeSg;

    .line 1154
    .line 1155
    iget-object v13, v2, LDqg;->a:Landroid/content/Context;

    .line 1156
    .line 1157
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    const v8, 0x7f0710d2

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    const v14, 0x7f071075

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v8

    .line 1179
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v14

    .line 1183
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v14

    .line 1187
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1188
    .line 1189
    const/high16 v9, 0x40000000    # 2.0f

    .line 1190
    .line 1191
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    invoke-virtual {v0, v9, v10, v11}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v9

    .line 1207
    double-to-int v0, v9

    .line 1208
    add-int/2addr v0, v5

    .line 1209
    add-int/2addr v0, v8

    .line 1210
    invoke-direct {v4, v0}, LeSg;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v30, LzW6;

    .line 1214
    .line 1215
    sget-object v35, LIkg;->Y:LIkg;

    .line 1216
    .line 1217
    const/16 v36, 0x0

    .line 1218
    .line 1219
    const/16 v37, 0x0

    .line 1220
    .line 1221
    const/16 v31, 0x1

    .line 1222
    .line 1223
    const/16 v32, 0x0

    .line 1224
    .line 1225
    const/16 v33, 0x0

    .line 1226
    .line 1227
    const/16 v34, 0x0

    .line 1228
    .line 1229
    const/16 v38, 0x5e

    .line 1230
    .line 1231
    invoke-direct/range {v30 .. v38}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v14, LaSg;

    .line 1235
    .line 1236
    sget-object v27, LIkg;->Z:LIkg;

    .line 1237
    .line 1238
    const/16 v24, 0x0

    .line 1239
    .line 1240
    const/16 v25, 0x0

    .line 1241
    .line 1242
    const/16 v28, 0x6

    .line 1243
    .line 1244
    move-object/from16 v23, v4

    .line 1245
    .line 1246
    move-object/from16 v22, v14

    .line 1247
    .line 1248
    move-object/from16 v26, v30

    .line 1249
    .line 1250
    invoke-direct/range {v22 .. v28}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v24, LIkg;->e0:LIkg;

    .line 1254
    .line 1255
    iget-object v0, v2, LDqg;->g:LiSg;

    .line 1256
    .line 1257
    const/16 v26, 0x0

    .line 1258
    .line 1259
    const/16 v27, 0x0

    .line 1260
    .line 1261
    iget-object v4, v2, LDqg;->b:LTqc;

    .line 1262
    .line 1263
    iget-object v5, v2, LDqg;->e:LPm9;

    .line 1264
    .line 1265
    iget-object v8, v2, LDqg;->f:LWxf;

    .line 1266
    .line 1267
    iget-object v9, v2, LDqg;->h:Lnwf;

    .line 1268
    .line 1269
    const/16 v22, 0x0

    .line 1270
    .line 1271
    const/16 v23, 0x0

    .line 1272
    .line 1273
    const/16 v25, 0x0

    .line 1274
    .line 1275
    const/16 v28, 0x6600

    .line 1276
    .line 1277
    move-object/from16 v20, v0

    .line 1278
    .line 1279
    move-object/from16 v16, v4

    .line 1280
    .line 1281
    move-object/from16 v17, v5

    .line 1282
    .line 1283
    move-object/from16 v18, v8

    .line 1284
    .line 1285
    move-object/from16 v19, v9

    .line 1286
    .line 1287
    invoke-direct/range {v12 .. v28}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v4, LBS7;

    .line 1291
    .line 1292
    invoke-direct {v4}, LBS7;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    sget-object v5, LIkg;->f0:LIkg;

    .line 1296
    .line 1297
    iput-object v5, v4, LBS7;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    new-instance v5, Lf8g;

    .line 1300
    .line 1301
    invoke-direct {v5, v7, v3}, Lf8g;-><init>(ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v5, v4, LBS7;->X:Ljava/lang/Object;

    .line 1305
    .line 1306
    new-instance v3, LeE2;

    .line 1307
    .line 1308
    iget-wide v7, v1, Lpn;->b:J

    .line 1309
    .line 1310
    invoke-direct {v3, v2, v7, v8, v6}, LeE2;-><init>(Ljava/lang/Object;JI)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v3, v4, LBS7;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    sget-object v3, LIkg;->g0:LIkg;

    .line 1316
    .line 1317
    iput-object v3, v4, LBS7;->t:Ljava/lang/Object;

    .line 1318
    .line 1319
    iput-object v4, v12, LjSg;->k0:LBS7;

    .line 1320
    .line 1321
    const/4 v3, 0x6

    .line 1322
    const/4 v4, 0x0

    .line 1323
    invoke-static {v0, v13, v4, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iget-object v2, v2, LDqg;->b:LTqc;

    .line 1328
    .line 1329
    invoke-virtual {v2, v12, v0, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, Li7j;->a:Li7j;

    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    .line 1336
    .line 1337
    iget-object v0, v1, Lpn;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LyD1;

    .line 1340
    .line 1341
    iget-wide v2, v0, LyD1;->b:J

    .line 1342
    .line 1343
    iget-wide v4, v1, Lpn;->b:J

    .line 1344
    .line 1345
    sub-long v8, v2, v4

    .line 1346
    .line 1347
    new-instance v11, LyD1;

    .line 1348
    .line 1349
    invoke-direct {v11}, LyD1;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v1, Lpn;->t:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LSO0;

    .line 1355
    .line 1356
    iget-object v2, v1, Lpn;->Y:Ljava/lang/Object;

    .line 1357
    .line 1358
    move-object v7, v2

    .line 1359
    check-cast v7, Lpuc;

    .line 1360
    .line 1361
    iget-object v2, v0, LSO0;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    move-object v10, v2

    .line 1364
    check-cast v10, Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v2, v1, Lpn;->X:Ljava/lang/Object;

    .line 1367
    .line 1368
    move-object v6, v2

    .line 1369
    check-cast v6, Llpg;

    .line 1370
    .line 1371
    iget-object v0, v0, LSO0;->t:Ljava/lang/Object;

    .line 1372
    .line 1373
    move-object v12, v0

    .line 1374
    check-cast v12, LCU3;

    .line 1375
    .line 1376
    const/4 v13, 0x0

    .line 1377
    const/4 v14, 0x0

    .line 1378
    invoke-virtual/range {v6 .. v14}, Llpg;->d(Lpuc;JLjava/lang/String;LyD1;LCU3;ZLandroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    return-object v0

    .line 1383
    :pswitch_8
    check-cast v0, Lhad;

    .line 1384
    .line 1385
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Ljava/lang/Integer;

    .line 1392
    .line 1393
    iget-object v3, v1, Lpn;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, Lcom/snap/scan/core/c;

    .line 1396
    .line 1397
    iget-object v3, v3, Lcom/snap/scan/core/c;->c:LHJ5;

    .line 1398
    .line 1399
    sget-object v4, Lmsf;->f0:Lbwh;

    .line 1400
    .line 1401
    new-instance v5, LoYb;

    .line 1402
    .line 1403
    new-instance v7, LYIc;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-direct {v7, v0, v10}, LYIc;-><init>(IZ)V

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v5, v10, v7, v6}, LoYb;-><init>(ZLYIc;I)V

    .line 1413
    .line 1414
    .line 1415
    const-string v0, "PERCEPTION_DEEPSCAN_MODEL_DELIVERY"

    .line 1416
    .line 1417
    invoke-virtual {v3, v2, v0, v4, v5}, LHJ5;->b(Ljava/lang/String;Ljava/lang/String;Lbwh;LoYb;)Lio/reactivex/rxjava3/core/Single;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    new-instance v2, Lcom/snap/scan/core/b;

    .line 1422
    .line 1423
    iget-object v3, v1, Lpn;->X:Ljava/lang/Object;

    .line 1424
    .line 1425
    move-object v6, v3

    .line 1426
    check-cast v6, LWIc;

    .line 1427
    .line 1428
    iget-object v3, v1, Lpn;->Y:Ljava/lang/Object;

    .line 1429
    .line 1430
    move-object v8, v3

    .line 1431
    check-cast v8, Lksf;

    .line 1432
    .line 1433
    iget-object v3, v1, Lpn;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, Lcom/snap/scan/core/c;

    .line 1436
    .line 1437
    iget-wide v4, v1, Lpn;->b:J

    .line 1438
    .line 1439
    iget-object v7, v1, Lpn;->t:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v7, Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-direct/range {v2 .. v8}, Lcom/snap/scan/core/b;-><init>(Lcom/snap/scan/core/c;JLWIc;Ljava/lang/String;Lksf;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1447
    .line 1448
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v3

    .line 1452
    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    iget-object v2, v1, Lpn;->X:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, Landroid/net/Uri;

    .line 1461
    .line 1462
    iget-object v3, v1, Lpn;->t:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, LId9;

    .line 1465
    .line 1466
    if-eqz v0, :cond_1b

    .line 1467
    .line 1468
    iget-object v0, v1, Lpn;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lqfa;

    .line 1471
    .line 1472
    iget-object v0, v0, Lqfa;->a:LbHc;

    .line 1473
    .line 1474
    invoke-virtual {v0, v3, v2}, LbHc;->a(LId9;Landroid/net/Uri;)Ljava/util/List;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    goto :goto_10

    .line 1479
    :cond_1b
    sget-object v0, LsL6;->a:LsL6;

    .line 1480
    .line 1481
    :goto_10
    iget-object v4, v1, Lpn;->Y:Ljava/lang/Object;

    .line 1482
    .line 1483
    move-object v13, v4

    .line 1484
    check-cast v13, Landroid/net/Uri;

    .line 1485
    .line 1486
    if-eqz v13, :cond_1c

    .line 1487
    .line 1488
    iget-object v4, v3, LId9;->f:LWp6;

    .line 1489
    .line 1490
    new-instance v5, Lkx2;

    .line 1491
    .line 1492
    const v6, 0x3eaa7efa    # 0.333f

    .line 1493
    .line 1494
    .line 1495
    invoke-direct {v5, v6}, Lkx2;-><init>(F)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v14

    .line 1502
    new-instance v12, LaU0;

    .line 1503
    .line 1504
    iget-object v15, v4, LWp6;->c:Ljava/lang/String;

    .line 1505
    .line 1506
    const/16 v19, 0xc

    .line 1507
    .line 1508
    iget-object v4, v4, LWp6;->b:Ljava/lang/String;

    .line 1509
    .line 1510
    iget-wide v5, v1, Lpn;->b:J

    .line 1511
    .line 1512
    move-object/from16 v16, v4

    .line 1513
    .line 1514
    move-wide/from16 v17, v5

    .line 1515
    .line 1516
    invoke-direct/range {v12 .. v19}, LaU0;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1517
    .line 1518
    .line 1519
    move-object v9, v12

    .line 1520
    goto :goto_11

    .line 1521
    :cond_1c
    const/4 v9, 0x0

    .line 1522
    :goto_11
    invoke-static {v3, v10}, LCDc;->b(LId9;Z)LzDc;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v12

    .line 1526
    iput-boolean v10, v12, LzDc;->B:Z

    .line 1527
    .line 1528
    new-instance v3, Ljhd;

    .line 1529
    .line 1530
    invoke-direct {v3, v11}, Ljhd;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v16

    .line 1537
    const-wide/16 v14, 0x0

    .line 1538
    .line 1539
    const/16 v17, 0x2

    .line 1540
    .line 1541
    iget-object v3, v1, Lpn;->Y:Ljava/lang/Object;

    .line 1542
    .line 1543
    move-object v13, v3

    .line 1544
    check-cast v13, Landroid/net/Uri;

    .line 1545
    .line 1546
    invoke-static/range {v12 .. v17}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 1547
    .line 1548
    .line 1549
    iput-object v9, v12, LzDc;->V:LaU0;

    .line 1550
    .line 1551
    iput-object v2, v12, LzDc;->r:Landroid/net/Uri;

    .line 1552
    .line 1553
    iput-object v0, v12, LzDc;->H:Ljava/util/List;

    .line 1554
    .line 1555
    invoke-virtual {v12}, LzDc;->a()LBDc;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1560
    .line 1561
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v2

    .line 1565
    :pswitch_a
    check-cast v0, LMT3;

    .line 1566
    .line 1567
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_1d

    .line 1572
    .line 1573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1574
    .line 1575
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_12

    .line 1579
    :cond_1d
    iget-wide v6, v1, Lpn;->b:J

    .line 1580
    .line 1581
    iget-object v0, v1, Lpn;->Y:Ljava/lang/Object;

    .line 1582
    .line 1583
    move-object v8, v0

    .line 1584
    check-cast v8, Lo2f;

    .line 1585
    .line 1586
    iget-object v0, v1, Lpn;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    move-object v3, v0

    .line 1589
    check-cast v3, LRD7;

    .line 1590
    .line 1591
    iget-object v0, v1, Lpn;->t:Ljava/lang/Object;

    .line 1592
    .line 1593
    move-object v4, v0

    .line 1594
    check-cast v4, Landroid/net/Uri;

    .line 1595
    .line 1596
    iget-object v0, v1, Lpn;->X:Ljava/lang/Object;

    .line 1597
    .line 1598
    move-object v5, v0

    .line 1599
    check-cast v5, LQ1j;

    .line 1600
    .line 1601
    invoke-static/range {v3 .. v8}, LRD7;->f(LRD7;Landroid/net/Uri;LQ1j;JLo2f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    :goto_12
    return-object v2

    .line 1606
    :pswitch_b
    check-cast v0, Lm3d;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    move-object v4, v0

    .line 1613
    check-cast v4, Ljava/lang/String;

    .line 1614
    .line 1615
    iget-wide v9, v1, Lpn;->b:J

    .line 1616
    .line 1617
    iget-object v0, v1, Lpn;->X:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, LGjj;

    .line 1620
    .line 1621
    iget-object v2, v1, Lpn;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object v11, v2

    .line 1624
    check-cast v11, Lac7;

    .line 1625
    .line 1626
    if-nez v4, :cond_1e

    .line 1627
    .line 1628
    iget-object v2, v11, Lac7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1629
    .line 1630
    const v3, 0x7f1314a1

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-static {v11, v2, v0, v9, v10}, Lac7;->b(Lac7;Ljava/lang/String;LGjj;J)LBDc;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    goto :goto_13

    .line 1642
    :cond_1e
    new-instance v12, LsGc;

    .line 1643
    .line 1644
    new-instance v2, LGbg;

    .line 1645
    .line 1646
    sget-object v3, LEdg;->e0:LEdg;

    .line 1647
    .line 1648
    iget-object v5, v1, Lpn;->t:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v5, Ljava/lang/String;

    .line 1651
    .line 1652
    const/16 v8, 0x38

    .line 1653
    .line 1654
    const/4 v6, 0x0

    .line 1655
    const/4 v7, 0x0

    .line 1656
    invoke-direct/range {v2 .. v8}, LGbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v12, v2}, LsGc;-><init>(LYbg;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v2, LzDc;

    .line 1663
    .line 1664
    invoke-direct {v2}, LzDc;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v11, Lac7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1668
    .line 1669
    const v4, 0x7f1314a2

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    iput-object v3, v2, LzDc;->d:Ljava/lang/String;

    .line 1677
    .line 1678
    iget-object v3, v11, Lac7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1679
    .line 1680
    const v4, 0x7f1314a4

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    iput-object v3, v2, LzDc;->e:Ljava/lang/String;

    .line 1688
    .line 1689
    iget-object v3, v1, Lpn;->Y:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v3, Lkgg;

    .line 1692
    .line 1693
    iput-object v3, v2, LzDc;->K:LdHc;

    .line 1694
    .line 1695
    const-string v3, "SHARE"

    .line 1696
    .line 1697
    iput-object v3, v2, LzDc;->y:Ljava/lang/String;

    .line 1698
    .line 1699
    iget-object v3, v2, LzDc;->v:Lt85;

    .line 1700
    .line 1701
    const-class v4, LtGc;

    .line 1702
    .line 1703
    invoke-virtual {v3, v4, v12}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0}, LGjj;->a()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v2, v0}, LzDc;->c(Landroid/net/Uri;)V

    .line 1715
    .line 1716
    .line 1717
    const-string v0, "FAVORITES_CHANGE_KEY"

    .line 1718
    .line 1719
    iput-object v0, v2, LzDc;->J:Ljava/lang/String;

    .line 1720
    .line 1721
    iput-object v0, v2, LzDc;->L:Ljava/lang/String;

    .line 1722
    .line 1723
    const-string v0, "snapchat://lens_explorer"

    .line 1724
    .line 1725
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    iput-object v0, v2, LzDc;->r:Landroid/net/Uri;

    .line 1730
    .line 1731
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    iput-object v0, v2, LzDc;->z:Ljava/lang/Long;

    .line 1736
    .line 1737
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    :goto_13
    return-object v0

    .line 1742
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_1f

    .line 1749
    .line 1750
    sget-object v0, LWLd;->a:LWLd;

    .line 1751
    .line 1752
    iget-object v2, v1, Lpn;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v2, Lkl6;

    .line 1755
    .line 1756
    iget-wide v3, v1, Lpn;->b:J

    .line 1757
    .line 1758
    invoke-static {v2, v3, v4, v0}, Lkl6;->z(Lkl6;JLWLd;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1762
    .line 1763
    goto :goto_14

    .line 1764
    :cond_1f
    iget-object v0, v1, Lpn;->X:Ljava/lang/Object;

    .line 1765
    .line 1766
    move-object v6, v0

    .line 1767
    check-cast v6, LLLg;

    .line 1768
    .line 1769
    iget-object v0, v1, Lpn;->Y:Ljava/lang/Object;

    .line 1770
    .line 1771
    move-object v7, v0

    .line 1772
    check-cast v7, LLWc;

    .line 1773
    .line 1774
    iget-object v0, v1, Lpn;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    move-object v2, v0

    .line 1777
    check-cast v2, Lkl6;

    .line 1778
    .line 1779
    iget-wide v3, v1, Lpn;->b:J

    .line 1780
    .line 1781
    iget-object v0, v1, Lpn;->t:Ljava/lang/Object;

    .line 1782
    .line 1783
    move-object v5, v0

    .line 1784
    check-cast v5, LpYc;

    .line 1785
    .line 1786
    invoke-static/range {v2 .. v7}, Lkl6;->x(Lkl6;JLpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    :goto_14
    return-object v0

    .line 1791
    :pswitch_d
    check-cast v0, Lh26;

    .line 1792
    .line 1793
    iget-object v2, v1, Lpn;->c:Ljava/lang/Object;

    .line 1794
    .line 1795
    move-object v12, v2

    .line 1796
    check-cast v12, LHJ5;

    .line 1797
    .line 1798
    iget-object v2, v12, LHJ5;->b:LqJ5;

    .line 1799
    .line 1800
    iget-object v3, v1, Lpn;->Y:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v3, LoYb;

    .line 1803
    .line 1804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    iget v6, v0, Lh26;->a:I

    .line 1811
    .line 1812
    iget-object v7, v1, Lpn;->t:Ljava/lang/Object;

    .line 1813
    .line 1814
    move-object v13, v7

    .line 1815
    check-cast v13, Ljava/lang/String;

    .line 1816
    .line 1817
    if-ne v6, v5, :cond_24

    .line 1818
    .line 1819
    iget-object v7, v0, Lh26;->t:Ljava/lang/String;

    .line 1820
    .line 1821
    if-ne v6, v5, :cond_20

    .line 1822
    .line 1823
    iget-object v5, v0, Lh26;->b:[B

    .line 1824
    .line 1825
    goto :goto_15

    .line 1826
    :cond_20
    sget-object v5, Ldw8;->j:[B

    .line 1827
    .line 1828
    :goto_15
    iget-object v6, v2, LqJ5;->a:LQN4;

    .line 1829
    .line 1830
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    check-cast v8, LqS3;

    .line 1835
    .line 1836
    new-instance v9, LTr5;

    .line 1837
    .line 1838
    sget-object v11, Lthd;->q:Lthd;

    .line 1839
    .line 1840
    new-instance v14, Lrwf;

    .line 1841
    .line 1842
    const-wide/16 v17, 0x0

    .line 1843
    .line 1844
    const/16 v21, 0x1c

    .line 1845
    .line 1846
    iget-object v15, v1, Lpn;->X:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v15, LQ1j;

    .line 1849
    .line 1850
    const/16 v16, 0x1

    .line 1851
    .line 1852
    const/16 v19, 0x0

    .line 1853
    .line 1854
    const/16 v20, 0x0

    .line 1855
    .line 1856
    invoke-direct/range {v14 .. v21}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-direct {v9, v7, v11, v5, v14}, LTr5;-><init>(Ljava/lang/String;Lthd;[BLrwf;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v8, v9}, LqS3;->h(LvT3;)Lqpg;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    iget-object v5, v5, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1867
    .line 1868
    iget-object v7, v2, LqJ5;->d:LBre;

    .line 1869
    .line 1870
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v8

    .line 1874
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1875
    .line 1876
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v5, LWB5;

    .line 1880
    .line 1881
    const/16 v8, 0xf

    .line 1882
    .line 1883
    invoke-direct {v5, v8, v2}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1887
    .line 1888
    invoke-direct {v8, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v5, v0, Lh26;->X:Ljava/util/Map;

    .line 1892
    .line 1893
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1894
    .line 1895
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v11

    .line 1910
    if-eqz v11, :cond_22

    .line 1911
    .line 1912
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v11

    .line 1916
    check-cast v11, Ljava/util/Map$Entry;

    .line 1917
    .line 1918
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v14

    .line 1922
    check-cast v14, Ljava/lang/String;

    .line 1923
    .line 1924
    iget-object v10, v2, LqJ5;->e:Ljava/util/List;

    .line 1925
    .line 1926
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v10

    .line 1930
    if-nez v10, :cond_21

    .line 1931
    .line 1932
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v10

    .line 1936
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v11

    .line 1940
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    :cond_21
    const/4 v10, 0x0

    .line 1944
    goto :goto_16

    .line 1945
    :cond_22
    new-instance v5, Ljava/util/ArrayList;

    .line 1946
    .line 1947
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 1948
    .line 1949
    .line 1950
    move-result v10

    .line 1951
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v9

    .line 1958
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v10

    .line 1966
    if-eqz v10, :cond_23

    .line 1967
    .line 1968
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v10

    .line 1972
    check-cast v10, Ljava/util/Map$Entry;

    .line 1973
    .line 1974
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v11

    .line 1978
    check-cast v11, Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v10

    .line 1984
    check-cast v10, Ljava/lang/String;

    .line 1985
    .line 1986
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v14

    .line 1990
    check-cast v14, LqS3;

    .line 1991
    .line 1992
    new-instance v4, LTr5;

    .line 1993
    .line 1994
    move-object/from16 v19, v6

    .line 1995
    .line 1996
    sget-object v6, Lthd;->q:Lthd;

    .line 1997
    .line 1998
    move-object/from16 v20, v7

    .line 1999
    .line 2000
    const/16 v7, 0x8

    .line 2001
    .line 2002
    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    new-instance v22, Lrwf;

    .line 2007
    .line 2008
    const-wide/16 v25, 0x0

    .line 2009
    .line 2010
    const/16 v29, 0x1c

    .line 2011
    .line 2012
    const/16 v27, 0x0

    .line 2013
    .line 2014
    const/16 v28, 0x0

    .line 2015
    .line 2016
    move-object/from16 v23, v15

    .line 2017
    .line 2018
    const/16 v24, 0x1

    .line 2019
    .line 2020
    invoke-direct/range {v22 .. v29}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 2021
    .line 2022
    .line 2023
    move-object/from16 v10, v22

    .line 2024
    .line 2025
    const/16 v16, 0x1

    .line 2026
    .line 2027
    invoke-direct {v4, v11, v6, v7, v10}, LTr5;-><init>(Ljava/lang/String;Lthd;[BLrwf;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-interface {v14, v4}, LqS3;->h(LvT3;)Lqpg;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    iget-object v4, v4, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2035
    .line 2036
    invoke-virtual/range {v20 .. v20}, LBre;->d()LF06;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2041
    .line 2042
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v4, LvF5;

    .line 2046
    .line 2047
    const/16 v6, 0xb

    .line 2048
    .line 2049
    invoke-direct {v4, v11, v6, v2}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2053
    .line 2054
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-object/from16 v6, v19

    .line 2061
    .line 2062
    move-object/from16 v7, v20

    .line 2063
    .line 2064
    goto :goto_17

    .line 2065
    :cond_23
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    sget-object v5, LAL2;->y0:LAL2;

    .line 2070
    .line 2071
    sget-object v6, LLL2;->y0:LLL2;

    .line 2072
    .line 2073
    sget-object v7, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->a:Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    .line 2074
    .line 2075
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/functions/Functions;->u(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 2080
    .line 2081
    invoke-direct {v6, v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 2082
    .line 2083
    .line 2084
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2085
    .line 2086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v8, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    new-instance v5, LEo4;

    .line 2094
    .line 2095
    const/16 v6, 0x14

    .line 2096
    .line 2097
    invoke-direct {v5, v2, v0, v13, v6}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2101
    .line 2102
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_18

    .line 2106
    :cond_24
    new-instance v0, Lrxi;

    .line 2107
    .line 2108
    new-instance v2, Ljava/lang/Throwable;

    .line 2109
    .line 2110
    const-string v4, "InvalidDeliveryMechanism"

    .line 2111
    .line 2112
    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v4, LqYb;->c:LqYb;

    .line 2116
    .line 2117
    invoke-direct {v0, v2, v4}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    :goto_18
    iget-boolean v2, v3, LoYb;->a:Z

    .line 2125
    .line 2126
    if-eqz v2, :cond_25

    .line 2127
    .line 2128
    new-instance v11, Lbj;

    .line 2129
    .line 2130
    iget-wide v14, v1, Lpn;->b:J

    .line 2131
    .line 2132
    const/16 v16, 0x3

    .line 2133
    .line 2134
    invoke-direct/range {v11 .. v16}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2138
    .line 2139
    invoke-direct {v2, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v0, LGJ5;

    .line 2143
    .line 2144
    const/4 v3, 0x0

    .line 2145
    invoke-direct {v0, v12, v13, v3}, LGJ5;-><init>(LHJ5;Ljava/lang/String;I)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2149
    .line 2150
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2151
    .line 2152
    .line 2153
    move-object v0, v3

    .line 2154
    :cond_25
    return-object v0

    .line 2155
    :pswitch_e
    new-instance v5, Lhad;

    .line 2156
    .line 2157
    iget-object v2, v1, Lpn;->t:Ljava/lang/Object;

    .line 2158
    .line 2159
    invoke-direct {v5, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v0, v1, Lpn;->c:Ljava/lang/Object;

    .line 2163
    .line 2164
    move-object v2, v0

    .line 2165
    check-cast v2, Lr87;

    .line 2166
    .line 2167
    iget-object v0, v1, Lpn;->X:Ljava/lang/Object;

    .line 2168
    .line 2169
    move-object v6, v0

    .line 2170
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2171
    .line 2172
    iget-object v0, v1, Lpn;->Y:Ljava/lang/Object;

    .line 2173
    .line 2174
    move-object v7, v0

    .line 2175
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2176
    .line 2177
    iget-wide v3, v1, Lpn;->b:J

    .line 2178
    .line 2179
    invoke-interface/range {v2 .. v7}, Lr87;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    return-object v0

    .line 2184
    :pswitch_f
    new-instance v5, Lhad;

    .line 2185
    .line 2186
    iget-object v2, v1, Lpn;->t:Ljava/lang/Object;

    .line 2187
    .line 2188
    invoke-direct {v5, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v0, v1, Lpn;->c:Ljava/lang/Object;

    .line 2192
    .line 2193
    move-object v2, v0

    .line 2194
    check-cast v2, Lrx5;

    .line 2195
    .line 2196
    iget-object v0, v1, Lpn;->X:Ljava/lang/Object;

    .line 2197
    .line 2198
    move-object v6, v0

    .line 2199
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2200
    .line 2201
    iget-object v0, v1, Lpn;->Y:Ljava/lang/Object;

    .line 2202
    .line 2203
    move-object v7, v0

    .line 2204
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2205
    .line 2206
    iget-wide v3, v1, Lpn;->b:J

    .line 2207
    .line 2208
    invoke-virtual/range {v2 .. v7}, Lrx5;->b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    return-object v0

    .line 2213
    :pswitch_10
    check-cast v0, LVe5;

    .line 2214
    .line 2215
    iget-object v2, v0, LVe5;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 2216
    .line 2217
    iget-object v3, v0, LVe5;->c:LBf5;

    .line 2218
    .line 2219
    iget-object v4, v0, LVe5;->d:Landroid/net/Uri;

    .line 2220
    .line 2221
    iget-wide v6, v1, Lpn;->b:J

    .line 2222
    .line 2223
    iget-object v0, v0, LVe5;->b:Lfg5;

    .line 2224
    .line 2225
    if-nez v2, :cond_2d

    .line 2226
    .line 2227
    sget-object v2, LFLa;->c:LFLa;

    .line 2228
    .line 2229
    iget-object v8, v1, Lpn;->c:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v8, LeN;

    .line 2232
    .line 2233
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v9

    .line 2237
    iget-object v10, v1, Lpn;->t:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v10, Lq0h;

    .line 2240
    .line 2241
    if-eqz v9, :cond_26

    .line 2242
    .line 2243
    new-instance v0, Lgf5;

    .line 2244
    .line 2245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    const-string v9, "Deferred handling of of URI="

    .line 2248
    .line 2249
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    .line 2255
    const-string v9, " for source type="

    .line 2256
    .line 2257
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    const-string v9, " since user is logged out"

    .line 2264
    .line 2265
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    const/4 v9, 0x4

    .line 2273
    const/4 v12, 0x0

    .line 2274
    invoke-direct {v0, v9, v12, v5}, Lgf5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    :goto_19
    move-object/from16 v22, v0

    .line 2278
    .line 2279
    goto :goto_1a

    .line 2280
    :cond_26
    const-string v9, " and source type="

    .line 2281
    .line 2282
    const-string v12, ", with login state="

    .line 2283
    .line 2284
    if-nez v0, :cond_27

    .line 2285
    .line 2286
    new-instance v0, Lgf5;

    .line 2287
    .line 2288
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2289
    .line 2290
    const-string v14, "Deep link handler not found for URI="

    .line 2291
    .line 2292
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v9

    .line 2314
    const/4 v12, 0x0

    .line 2315
    invoke-direct {v0, v5, v12, v9}, Lgf5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_19

    .line 2319
    :cond_27
    new-instance v0, Lgf5;

    .line 2320
    .line 2321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    const-string v13, "Deep link handler unable to handle for URI="

    .line 2324
    .line 2325
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    const/4 v9, 0x3

    .line 2348
    const/4 v12, 0x0

    .line 2349
    invoke-direct {v0, v9, v12, v5}, Lgf5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_19

    .line 2353
    :goto_1a
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    const-string v5, "http"

    .line 2358
    .line 2359
    invoke-static {v0, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    iget-object v5, v1, Lpn;->X:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v5, Lef5;

    .line 2366
    .line 2367
    if-nez v0, :cond_29

    .line 2368
    .line 2369
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    const-string v9, "https"

    .line 2374
    .line 2375
    invoke-static {v0, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_28

    .line 2380
    .line 2381
    goto :goto_1c

    .line 2382
    :cond_28
    :goto_1b
    move-object/from16 v0, v22

    .line 2383
    .line 2384
    goto/16 :goto_1d

    .line 2385
    .line 2386
    :cond_29
    :goto_1c
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    if-eqz v0, :cond_28

    .line 2391
    .line 2392
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    if-nez v0, :cond_2a

    .line 2397
    .line 2398
    goto :goto_1b

    .line 2399
    :cond_2a
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    const-string v9, "link.snapchat.com"

    .line 2404
    .line 2405
    const/4 v12, 0x0

    .line 2406
    invoke-static {v0, v9, v12}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    if-nez v0, :cond_28

    .line 2411
    .line 2412
    sget-object v0, Lq0h;->g0:Lq0h;

    .line 2413
    .line 2414
    if-ne v10, v0, :cond_28

    .line 2415
    .line 2416
    sget-object v0, Lkf5;->a:Lkf5;

    .line 2417
    .line 2418
    iget-object v9, v5, Lef5;->i:LaA8;

    .line 2419
    .line 2420
    invoke-static {v9, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    iget-object v2, v1, Lpn;->Y:Ljava/lang/Object;

    .line 2428
    .line 2429
    move-object/from16 v24, v2

    .line 2430
    .line 2431
    check-cast v24, Landroid/net/Uri;

    .line 2432
    .line 2433
    if-eqz v0, :cond_2b

    .line 2434
    .line 2435
    iget-object v0, v5, Lef5;->j:Lake;

    .line 2436
    .line 2437
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    check-cast v0, Le03;

    .line 2442
    .line 2443
    sget-object v2, LRe5;->a:LjE6;

    .line 2444
    .line 2445
    sget-object v2, LJ03;->a:LQd7;

    .line 2446
    .line 2447
    sget-object v8, LRe5;->a:LjE6;

    .line 2448
    .line 2449
    invoke-interface {v0, v8, v2}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    sget-object v2, LTF2;->j0:LTF2;

    .line 2454
    .line 2455
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2456
    .line 2457
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v5, Lef5;->f:Lake;

    .line 2461
    .line 2462
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, Lnwf;

    .line 2467
    .line 2468
    sget-object v2, Lif5;->Z:Lif5;

    .line 2469
    .line 2470
    check-cast v0, LIP5;

    .line 2471
    .line 2472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    const-string v0, "DeepLinkDispatcherImpl"

    .line 2476
    .line 2477
    invoke-static {v2, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2486
    .line 2487
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2488
    .line 2489
    .line 2490
    new-instance v19, Luj;

    .line 2491
    .line 2492
    const/16 v25, 0x6

    .line 2493
    .line 2494
    move-object/from16 v23, v3

    .line 2495
    .line 2496
    move-object/from16 v20, v4

    .line 2497
    .line 2498
    move-object/from16 v21, v5

    .line 2499
    .line 2500
    invoke-direct/range {v19 .. v25}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2501
    .line 2502
    .line 2503
    move-object/from16 v4, v19

    .line 2504
    .line 2505
    move-object/from16 v0, v22

    .line 2506
    .line 2507
    new-instance v8, Lqj2;

    .line 2508
    .line 2509
    const/16 v9, 0x1c

    .line 2510
    .line 2511
    invoke-direct {v8, v5, v0, v3, v9}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v2, v4, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2515
    .line 2516
    .line 2517
    goto :goto_1e

    .line 2518
    :cond_2b
    move-object/from16 v0, v22

    .line 2519
    .line 2520
    move-object/from16 v2, v24

    .line 2521
    .line 2522
    invoke-virtual {v5, v2, v3, v0}, Lef5;->k(Landroid/net/Uri;LBf5;Lgf5;)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_1e

    .line 2526
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2527
    .line 2528
    .line 2529
    sget-object v2, LWe5;->a:[I

    .line 2530
    .line 2531
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2532
    .line 2533
    .line 2534
    move-result v4

    .line 2535
    aget v2, v2, v4

    .line 2536
    .line 2537
    if-ne v2, v11, :cond_2c

    .line 2538
    .line 2539
    goto :goto_1e

    .line 2540
    :cond_2c
    iget-object v2, v5, Lef5;->b:LaCg;

    .line 2541
    .line 2542
    invoke-virtual {v2, v0}, LaCg;->a(Lgf5;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v3, v0}, LBf5;->e(Ljava/lang/Throwable;)V

    .line 2546
    .line 2547
    .line 2548
    :goto_1e
    new-instance v2, Ltf5;

    .line 2549
    .line 2550
    const/4 v12, 0x0

    .line 2551
    invoke-direct {v2, v6, v7, v12, v0}, Ltf5;-><init>(JZLgf5;)V

    .line 2552
    .line 2553
    .line 2554
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2555
    .line 2556
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    goto :goto_21

    .line 2560
    :cond_2d
    move-object/from16 v20, v4

    .line 2561
    .line 2562
    if-eqz v0, :cond_2e

    .line 2563
    .line 2564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    move-object/from16 v29, v0

    .line 2573
    .line 2574
    :goto_1f
    const/4 v12, 0x0

    .line 2575
    goto :goto_20

    .line 2576
    :cond_2e
    const/16 v29, 0x0

    .line 2577
    .line 2578
    goto :goto_1f

    .line 2579
    :goto_20
    invoke-virtual {v3, v12}, LBf5;->e(Ljava/lang/Throwable;)V

    .line 2580
    .line 2581
    .line 2582
    new-instance v0, LUG0;

    .line 2583
    .line 2584
    const/16 v3, 0xb

    .line 2585
    .line 2586
    invoke-direct {v0, v3}, LUG0;-><init>(I)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    new-instance v19, Lbf5;

    .line 2594
    .line 2595
    iget-object v2, v1, Lpn;->X:Ljava/lang/Object;

    .line 2596
    .line 2597
    move-object/from16 v22, v2

    .line 2598
    .line 2599
    check-cast v22, Lef5;

    .line 2600
    .line 2601
    iget-wide v2, v1, Lpn;->b:J

    .line 2602
    .line 2603
    move-wide/from16 v23, v2

    .line 2604
    .line 2605
    move-object/from16 v21, v20

    .line 2606
    .line 2607
    move-object/from16 v20, v29

    .line 2608
    .line 2609
    invoke-direct/range {v19 .. v24}, Lbf5;-><init>(Ljava/lang/String;Landroid/net/Uri;Lef5;J)V

    .line 2610
    .line 2611
    .line 2612
    move-object/from16 v2, v19

    .line 2613
    .line 2614
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;

    .line 2615
    .line 2616
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2617
    .line 2618
    .line 2619
    new-instance v0, Ltf5;

    .line 2620
    .line 2621
    invoke-direct {v0, v6, v7}, Ltf5;-><init>(J)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2625
    .line 2626
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    move-object v0, v2

    .line 2630
    :goto_21
    return-object v0

    .line 2631
    :pswitch_11
    check-cast v0, LeVf;

    .line 2632
    .line 2633
    sget-object v2, LaVf;->X:LaVf;

    .line 2634
    .line 2635
    iput-object v2, v0, LeVf;->f:LaVf;

    .line 2636
    .line 2637
    new-instance v30, LGQf;

    .line 2638
    .line 2639
    const/16 v48, 0x0

    .line 2640
    .line 2641
    const/16 v51, 0x77ff

    .line 2642
    .line 2643
    const/16 v31, 0x0

    .line 2644
    .line 2645
    const/16 v32, 0x0

    .line 2646
    .line 2647
    const/16 v33, 0x0

    .line 2648
    .line 2649
    const/16 v34, 0x0

    .line 2650
    .line 2651
    const/16 v35, 0x0

    .line 2652
    .line 2653
    const/16 v36, 0x0

    .line 2654
    .line 2655
    const/16 v37, 0x0

    .line 2656
    .line 2657
    const/16 v38, 0x0

    .line 2658
    .line 2659
    const/16 v39, 0x0

    .line 2660
    .line 2661
    const/16 v40, 0x0

    .line 2662
    .line 2663
    const/16 v41, 0x0

    .line 2664
    .line 2665
    const/16 v42, 0x0

    .line 2666
    .line 2667
    const/16 v43, 0x0

    .line 2668
    .line 2669
    const/16 v44, 0x0

    .line 2670
    .line 2671
    const/16 v45, 0x0

    .line 2672
    .line 2673
    const/16 v46, 0x1

    .line 2674
    .line 2675
    const/16 v47, 0x0

    .line 2676
    .line 2677
    const/16 v49, 0x0

    .line 2678
    .line 2679
    const/16 v50, -0x3

    .line 2680
    .line 2681
    invoke-direct/range {v30 .. v51}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 2682
    .line 2683
    .line 2684
    move-object/from16 v2, v30

    .line 2685
    .line 2686
    iput-object v2, v0, LeVf;->l:LGQf;

    .line 2687
    .line 2688
    new-instance v2, LKNf;

    .line 2689
    .line 2690
    sget-object v3, LkRf;->f0:LcSa;

    .line 2691
    .line 2692
    invoke-direct {v2, v3, v11}, LKNf;-><init>(LcSa;Z)V

    .line 2693
    .line 2694
    .line 2695
    iput-object v2, v0, LeVf;->o:LEek;

    .line 2696
    .line 2697
    new-instance v40, LPbg;

    .line 2698
    .line 2699
    sget-object v13, LEdg;->b:LEdg;

    .line 2700
    .line 2701
    sget-object v2, LsL6;->a:LsL6;

    .line 2702
    .line 2703
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2708
    .line 2709
    invoke-direct {v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2710
    .line 2711
    .line 2712
    const/16 v17, 0x0

    .line 2713
    .line 2714
    const/16 v20, 0x70

    .line 2715
    .line 2716
    iget-object v3, v1, Lpn;->t:Ljava/lang/Object;

    .line 2717
    .line 2718
    move-object v15, v3

    .line 2719
    check-cast v15, Ljava/lang/String;

    .line 2720
    .line 2721
    iget-object v3, v1, Lpn;->X:Ljava/lang/Object;

    .line 2722
    .line 2723
    move-object/from16 v16, v3

    .line 2724
    .line 2725
    check-cast v16, Ljava/lang/String;

    .line 2726
    .line 2727
    const/16 v18, 0x0

    .line 2728
    .line 2729
    const/16 v19, 0x0

    .line 2730
    .line 2731
    move-object/from16 v12, v40

    .line 2732
    .line 2733
    invoke-direct/range {v12 .. v20}, LPbg;-><init>(LEdg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeU3;LLtb;I)V

    .line 2734
    .line 2735
    .line 2736
    iget-object v3, v1, Lpn;->Y:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v3, Landroid/net/Uri;

    .line 2739
    .line 2740
    if-eqz v3, :cond_2f

    .line 2741
    .line 2742
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v3

    .line 2746
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2747
    .line 2748
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_22

    .line 2752
    :cond_2f
    const/4 v4, 0x0

    .line 2753
    :goto_22
    if-nez v4, :cond_30

    .line 2754
    .line 2755
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2756
    .line 2757
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2758
    .line 2759
    .line 2760
    :cond_30
    move-object/from16 v32, v4

    .line 2761
    .line 2762
    new-instance v30, LUQf;

    .line 2763
    .line 2764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2765
    .line 2766
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    iget-wide v4, v1, Lpn;->b:J

    .line 2770
    .line 2771
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v49

    .line 2775
    const/16 v45, 0x0

    .line 2776
    .line 2777
    const/16 v46, 0x0

    .line 2778
    .line 2779
    const/16 v33, 0x0

    .line 2780
    .line 2781
    const/16 v34, 0x0

    .line 2782
    .line 2783
    const/16 v35, 0x0

    .line 2784
    .line 2785
    const/16 v37, 0x0

    .line 2786
    .line 2787
    const/16 v39, 0x0

    .line 2788
    .line 2789
    const/16 v41, 0x0

    .line 2790
    .line 2791
    const/16 v42, 0x0

    .line 2792
    .line 2793
    const/16 v43, 0x0

    .line 2794
    .line 2795
    const/16 v44, 0x0

    .line 2796
    .line 2797
    const/16 v47, 0x0

    .line 2798
    .line 2799
    const/16 v48, 0x0

    .line 2800
    .line 2801
    move-object/from16 v36, v2

    .line 2802
    .line 2803
    move-object/from16 v31, v2

    .line 2804
    .line 2805
    move-object/from16 v38, v3

    .line 2806
    .line 2807
    invoke-direct/range {v30 .. v49}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;Lio/reactivex/rxjava3/core/Single;ZLjava/lang/Long;)V

    .line 2808
    .line 2809
    .line 2810
    move-object/from16 v2, v30

    .line 2811
    .line 2812
    iput-object v2, v0, LeVf;->h:LUQf;

    .line 2813
    .line 2814
    iget-object v2, v1, Lpn;->c:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v2, Llr3;

    .line 2817
    .line 2818
    iget-object v2, v2, Llr3;->a:LJ7d;

    .line 2819
    .line 2820
    new-instance v3, LuSf;

    .line 2821
    .line 2822
    invoke-virtual {v0}, LeVf;->a()LfVf;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    const/4 v4, 0x0

    .line 2827
    invoke-direct {v3, v0, v4}, LuSf;-><init>(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 2828
    .line 2829
    .line 2830
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    return-object v0

    .line 2835
    :pswitch_12
    check-cast v0, LXG1;

    .line 2836
    .line 2837
    iget-boolean v0, v0, LXG1;->a:Z

    .line 2838
    .line 2839
    iget-object v2, v1, Lpn;->c:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v2, LVJ1;

    .line 2842
    .line 2843
    if-eqz v0, :cond_31

    .line 2844
    .line 2845
    iget-object v0, v2, LVJ1;->i:Lrn0;

    .line 2846
    .line 2847
    iget-object v0, v2, LVJ1;->b:LPDf;

    .line 2848
    .line 2849
    iget-object v3, v1, Lpn;->X:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v3, Low9;

    .line 2852
    .line 2853
    iget-object v4, v1, Lpn;->Y:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v4, LGYe;

    .line 2856
    .line 2857
    invoke-virtual {v0, v3, v4}, LPDf;->b(Low9;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    sget-object v3, LA95;->t:LA95;

    .line 2862
    .line 2863
    iget-object v2, v2, LVJ1;->h:LBre;

    .line 2864
    .line 2865
    invoke-virtual {v2, v3}, LBre;->c(LA95;)Lswi;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    new-instance v2, LHd;

    .line 2874
    .line 2875
    iget-object v3, v1, Lpn;->t:Ljava/lang/Object;

    .line 2876
    .line 2877
    move-object v6, v3

    .line 2878
    check-cast v6, Ljava/lang/String;

    .line 2879
    .line 2880
    iget-object v3, v1, Lpn;->X:Ljava/lang/Object;

    .line 2881
    .line 2882
    move-object v7, v3

    .line 2883
    check-cast v7, Low9;

    .line 2884
    .line 2885
    iget-object v3, v1, Lpn;->c:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v3, LVJ1;

    .line 2888
    .line 2889
    iget-wide v4, v1, Lpn;->b:J

    .line 2890
    .line 2891
    const/4 v8, 0x1

    .line 2892
    invoke-direct/range {v2 .. v8}, LHd;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    goto :goto_23

    .line 2900
    :cond_31
    iget-object v0, v2, LVJ1;->i:Lrn0;

    .line 2901
    .line 2902
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2903
    .line 2904
    :goto_23
    return-object v0

    .line 2905
    :pswitch_13
    move-object v4, v9

    .line 2906
    const/4 v12, 0x0

    .line 2907
    check-cast v0, Layg;

    .line 2908
    .line 2909
    iget-object v5, v1, Lpn;->c:Ljava/lang/Object;

    .line 2910
    .line 2911
    check-cast v5, Lis;

    .line 2912
    .line 2913
    iget v6, v0, Layg;->b:I

    .line 2914
    .line 2915
    const-string v7, "AdTrackDurableJobProcessorImpl"

    .line 2916
    .line 2917
    invoke-static {v7}, LE3j;->b(Ljava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v7, v5, Lis;->h:LXfi;

    .line 2921
    .line 2922
    iget-object v8, v5, Lis;->c:LNC;

    .line 2923
    .line 2924
    const/16 v9, 0xc8

    .line 2925
    .line 2926
    iget-object v10, v1, Lpn;->t:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v10, Lwk;

    .line 2929
    .line 2930
    if-ne v6, v9, :cond_32

    .line 2931
    .line 2932
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v13

    .line 2936
    check-cast v13, LNs;

    .line 2937
    .line 2938
    invoke-virtual {v10}, Lwk;->c()Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v14

    .line 2942
    invoke-virtual {v10}, Lwk;->s()Z

    .line 2943
    .line 2944
    .line 2945
    move-result v15

    .line 2946
    invoke-virtual {v10}, Lwk;->r()Z

    .line 2947
    .line 2948
    .line 2949
    move-result v10

    .line 2950
    invoke-virtual {v13, v14, v15, v10, v11}, LNs;->b(Ljava/lang/String;ZZZ)V

    .line 2951
    .line 2952
    .line 2953
    sget-object v10, LXh;->i:LXh;

    .line 2954
    .line 2955
    invoke-virtual {v8, v10}, LNC;->a(LTpk;)V

    .line 2956
    .line 2957
    .line 2958
    goto :goto_24

    .line 2959
    :cond_32
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v13

    .line 2963
    move-object v14, v13

    .line 2964
    check-cast v14, LNs;

    .line 2965
    .line 2966
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v15

    .line 2970
    invoke-virtual {v10}, Lwk;->c()Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v16

    .line 2974
    invoke-virtual {v10}, Lwk;->s()Z

    .line 2975
    .line 2976
    .line 2977
    move-result v17

    .line 2978
    invoke-virtual {v10}, Lwk;->r()Z

    .line 2979
    .line 2980
    .line 2981
    move-result v18

    .line 2982
    const/16 v19, 0x1

    .line 2983
    .line 2984
    invoke-virtual/range {v14 .. v19}, LNs;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2985
    .line 2986
    .line 2987
    sget-object v10, LXh;->g:LXh;

    .line 2988
    .line 2989
    invoke-virtual {v8, v10}, LNC;->a(LTpk;)V

    .line 2990
    .line 2991
    .line 2992
    :goto_24
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v8

    .line 2996
    check-cast v8, LNs;

    .line 2997
    .line 2998
    iget-object v10, v1, Lpn;->X:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v10, LXxg;

    .line 3001
    .line 3002
    invoke-virtual {v10}, LXxg;->b()LSn;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v13

    .line 3006
    iget-object v14, v1, Lpn;->Y:Ljava/lang/Object;

    .line 3007
    .line 3008
    check-cast v14, Lst;

    .line 3009
    .line 3010
    if-eqz v14, :cond_33

    .line 3011
    .line 3012
    invoke-virtual {v14}, Lst;->b()I

    .line 3013
    .line 3014
    .line 3015
    move-result v14

    .line 3016
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v14

    .line 3020
    goto :goto_25

    .line 3021
    :cond_33
    move-object v14, v4

    .line 3022
    :goto_25
    invoke-virtual {v8, v6, v13, v14}, LNs;->c(ILSn;Ljava/lang/Integer;)V

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v7

    .line 3029
    check-cast v7, LNs;

    .line 3030
    .line 3031
    if-ne v6, v9, :cond_34

    .line 3032
    .line 3033
    const/4 v12, 0x1

    .line 3034
    :cond_34
    iget-wide v8, v1, Lpn;->b:J

    .line 3035
    .line 3036
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v14

    .line 3040
    iget-object v8, v5, Lis;->b:Lgi5;

    .line 3041
    .line 3042
    invoke-virtual {v8}, Lgi5;->a()J

    .line 3043
    .line 3044
    .line 3045
    move-result-wide v15

    .line 3046
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v15

    .line 3050
    iget-object v7, v7, LNs;->a:LXfi;

    .line 3051
    .line 3052
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v7

    .line 3056
    check-cast v7, Lqk;

    .line 3057
    .line 3058
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v10}, LXxg;->a()Lwk;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v9

    .line 3065
    invoke-virtual {v10}, LXxg;->o()I

    .line 3066
    .line 3067
    .line 3068
    move-result v13

    .line 3069
    const-wide/16 v19, 0x1

    .line 3070
    .line 3071
    int-to-long v2, v13

    .line 3072
    invoke-virtual {v9}, Lwk;->d()Z

    .line 3073
    .line 3074
    .line 3075
    move-result v13

    .line 3076
    move/from16 v16, v13

    .line 3077
    .line 3078
    new-instance v13, Lnk;

    .line 3079
    .line 3080
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v12

    .line 3084
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v17

    .line 3088
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v18

    .line 3092
    move-object/from16 v16, v12

    .line 3093
    .line 3094
    invoke-direct/range {v13 .. v18}, Lnk;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3095
    .line 3096
    .line 3097
    new-instance v2, Lok;

    .line 3098
    .line 3099
    invoke-virtual {v10}, LXxg;->b()LSn;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v3

    .line 3103
    invoke-direct {v2, v3}, Lok;-><init>(LSn;)V

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v9}, Lwk;->o()Ljava/lang/String;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v3

    .line 3110
    iput-object v3, v2, Lok;->a:Ljava/lang/String;

    .line 3111
    .line 3112
    :try_start_8
    invoke-virtual {v9}, Lwk;->p()Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v3

    .line 3116
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3117
    .line 3118
    .line 3119
    move-result-wide v14

    .line 3120
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 3124
    goto :goto_26

    .line 3125
    :catch_0
    move-object v3, v4

    .line 3126
    :goto_26
    iput-object v3, v2, Lok;->b:Ljava/lang/Long;

    .line 3127
    .line 3128
    invoke-virtual {v9}, Lwk;->l()Ljava/lang/String;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v3

    .line 3132
    iput-object v3, v2, Lok;->c:Ljava/lang/String;

    .line 3133
    .line 3134
    :try_start_9
    invoke-virtual {v9}, Lwk;->n()Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v3

    .line 3138
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3139
    .line 3140
    .line 3141
    move-result-wide v14

    .line 3142
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 3146
    goto :goto_27

    .line 3147
    :catch_1
    move-object v3, v4

    .line 3148
    :goto_27
    iput-object v3, v2, Lok;->d:Ljava/lang/Long;

    .line 3149
    .line 3150
    invoke-virtual {v9}, Lwk;->b()Ljava/lang/String;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v3

    .line 3154
    iput-object v3, v2, Lok;->e:Ljava/lang/String;

    .line 3155
    .line 3156
    invoke-virtual {v9}, Lwk;->e()Ljava/lang/String;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v3

    .line 3160
    iput-object v3, v2, Lok;->f:Ljava/lang/String;

    .line 3161
    .line 3162
    invoke-virtual {v9}, Lwk;->a()Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v3

    .line 3166
    iput-object v3, v2, Lok;->g:Ljava/lang/String;

    .line 3167
    .line 3168
    iput v11, v2, Lok;->i:I

    .line 3169
    .line 3170
    iput-object v13, v2, Lok;->l:Lnk;

    .line 3171
    .line 3172
    invoke-virtual {v9}, Lwk;->j()Ltm;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v3

    .line 3176
    iput-object v3, v2, Lok;->o:Ltm;

    .line 3177
    .line 3178
    invoke-virtual {v9}, Lwk;->k()Lzf;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v3

    .line 3182
    invoke-static {v3}, Llnk;->b(Lzf;)Lyf;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v3

    .line 3186
    iput-object v3, v2, Lok;->p:Lyf;

    .line 3187
    .line 3188
    invoke-virtual {v7, v2}, Lqk;->c(Lok;)V

    .line 3189
    .line 3190
    .line 3191
    iget-object v2, v5, Lis;->i:LXfi;

    .line 3192
    .line 3193
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    check-cast v2, LhD;

    .line 3198
    .line 3199
    invoke-virtual {v10}, LXxg;->j()LH0f;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v3

    .line 3203
    invoke-virtual {v2, v0, v3, v11}, LhD;->a(Layg;LH0f;Z)V

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v10}, LXxg;->a()Lwk;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v2

    .line 3210
    invoke-virtual {v2}, Lwk;->l()Ljava/lang/String;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v22

    .line 3214
    invoke-virtual {v10}, LXxg;->a()Lwk;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v2

    .line 3218
    invoke-virtual {v2}, Lwk;->p()Ljava/lang/String;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v2

    .line 3222
    invoke-static {v2}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v23

    .line 3226
    invoke-virtual {v10}, LXxg;->b()LSn;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v25

    .line 3230
    invoke-virtual {v8}, Lgi5;->a()J

    .line 3231
    .line 3232
    .line 3233
    move-result-wide v26

    .line 3234
    invoke-virtual {v10}, LXxg;->a()Lwk;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v2

    .line 3238
    invoke-virtual {v2}, Lwk;->t()Z

    .line 3239
    .line 3240
    .line 3241
    move-result v2

    .line 3242
    invoke-virtual {v10}, LXxg;->o()I

    .line 3243
    .line 3244
    .line 3245
    move-result v3

    .line 3246
    int-to-long v3, v3

    .line 3247
    sub-long v32, v3, v19

    .line 3248
    .line 3249
    int-to-long v3, v6

    .line 3250
    invoke-virtual {v10}, LXxg;->a()Lwk;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v6

    .line 3254
    invoke-virtual {v6}, Lwk;->b()Ljava/lang/String;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v30

    .line 3258
    invoke-virtual {v10}, LXxg;->a()Lwk;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v6

    .line 3262
    invoke-virtual {v6}, Lwk;->q()I

    .line 3263
    .line 3264
    .line 3265
    move-result v6

    .line 3266
    invoke-virtual {v10}, LXxg;->a()Lwk;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v7

    .line 3270
    invoke-virtual {v7}, Lwk;->k()Lzf;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v29

    .line 3274
    new-instance v21, LBs;

    .line 3275
    .line 3276
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v28

    .line 3280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v31

    .line 3284
    iget-object v2, v1, Lpn;->Y:Ljava/lang/Object;

    .line 3285
    .line 3286
    move-object/from16 v24, v2

    .line 3287
    .line 3288
    check-cast v24, Lst;

    .line 3289
    .line 3290
    move-wide/from16 v34, v3

    .line 3291
    .line 3292
    invoke-direct/range {v21 .. v35}, LBs;-><init>(Ljava/lang/String;Ljava/lang/Long;Lst;LSn;JLjava/lang/Boolean;Lzf;Ljava/lang/String;Ljava/lang/Integer;JJ)V

    .line 3293
    .line 3294
    .line 3295
    move-object/from16 v2, v21

    .line 3296
    .line 3297
    iget-object v3, v5, Lis;->d:LTl5;

    .line 3298
    .line 3299
    invoke-virtual {v3, v2}, LTl5;->l(Lvpk;)V

    .line 3300
    .line 3301
    .line 3302
    return-object v0

    .line 3303
    :pswitch_14
    const-wide/16 v19, 0x1

    .line 3304
    .line 3305
    check-cast v0, LZh;

    .line 3306
    .line 3307
    iget-object v2, v1, Lpn;->c:Ljava/lang/Object;

    .line 3308
    .line 3309
    check-cast v2, Lqn;

    .line 3310
    .line 3311
    iget-object v3, v2, Lqn;->l0:Ljava/lang/Object;

    .line 3312
    .line 3313
    check-cast v3, LXfi;

    .line 3314
    .line 3315
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v3

    .line 3319
    check-cast v3, Lhi5;

    .line 3320
    .line 3321
    invoke-virtual {v3}, Lhi5;->d()LpC3;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    sget-object v4, LOxg;->n7:LOxg;

    .line 3326
    .line 3327
    invoke-interface {v3, v4}, LpC3;->h(LBI3;)I

    .line 3328
    .line 3329
    .line 3330
    move-result v3

    .line 3331
    if-ne v3, v11, :cond_35

    .line 3332
    .line 3333
    iget-object v3, v0, LZh;->e:Lip;

    .line 3334
    .line 3335
    if-eqz v3, :cond_35

    .line 3336
    .line 3337
    iget-wide v4, v1, Lpn;->b:J

    .line 3338
    .line 3339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v23

    .line 3343
    iget-object v4, v2, Lqn;->Z:Ljava/lang/Object;

    .line 3344
    .line 3345
    check-cast v4, LB73;

    .line 3346
    .line 3347
    check-cast v4, LOze;

    .line 3348
    .line 3349
    invoke-static {v4}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v24

    .line 3353
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3354
    .line 3355
    iget-object v4, v1, Lpn;->Y:Ljava/lang/Object;

    .line 3356
    .line 3357
    move-object/from16 v29, v4

    .line 3358
    .line 3359
    check-cast v29, Ltn;

    .line 3360
    .line 3361
    iget-object v4, v2, Lqn;->m0:Ljava/lang/Object;

    .line 3362
    .line 3363
    check-cast v4, LXfi;

    .line 3364
    .line 3365
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v4

    .line 3369
    move-object/from16 v21, v4

    .line 3370
    .line 3371
    check-cast v21, Lqk;

    .line 3372
    .line 3373
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v27

    .line 3377
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v28

    .line 3381
    iget-object v4, v0, LZh;->a:Ljava/lang/String;

    .line 3382
    .line 3383
    move-object/from16 v22, v3

    .line 3384
    .line 3385
    move-object/from16 v26, v4

    .line 3386
    .line 3387
    invoke-virtual/range {v21 .. v29}, Lqk;->b(Lip;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ltn;)V

    .line 3388
    .line 3389
    .line 3390
    :cond_35
    iget-object v0, v0, LZh;->e:Lip;

    .line 3391
    .line 3392
    iget-object v3, v1, Lpn;->t:Ljava/lang/Object;

    .line 3393
    .line 3394
    check-cast v3, Ljava/lang/String;

    .line 3395
    .line 3396
    if-eqz v0, :cond_36

    .line 3397
    .line 3398
    iget-object v0, v0, Lip;->b:Ljp;

    .line 3399
    .line 3400
    if-eqz v0, :cond_36

    .line 3401
    .line 3402
    invoke-virtual {v2, v3, v0}, Lqn;->g(Ljava/lang/String;Ljp;)Lio/reactivex/rxjava3/core/Completable;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    goto :goto_28

    .line 3407
    :cond_36
    new-instance v0, Ljava/lang/Throwable;

    .line 3408
    .line 3409
    const-string v2, "Prefetch AdResponse is null for adClientId: "

    .line 3410
    .line 3411
    const-string v4, ", inventoryType: "

    .line 3412
    .line 3413
    invoke-static {v2, v3, v4}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v2

    .line 3417
    iget-object v3, v1, Lpn;->X:Ljava/lang/Object;

    .line 3418
    .line 3419
    check-cast v3, LVj;

    .line 3420
    .line 3421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3422
    .line 3423
    .line 3424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v2

    .line 3428
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3429
    .line 3430
    .line 3431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 3432
    .line 3433
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 3434
    .line 3435
    .line 3436
    move-object v0, v2

    .line 3437
    :goto_28
    return-object v0

    .line 3438
    nop

    .line 3439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
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

.method public c(LSC9;LHl4;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Lpn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LtYe;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LtYe;->e(LSC9;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lpn;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LJg6;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, LJg6;->b:Ljava/lang/Object;

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
    check-cast v3, LTo6;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LJg6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LIi6;

    .line 31
    .line 32
    invoke-virtual {v3}, LIi6;->b()LTo6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, LJg6;->b:Ljava/lang/Object;

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
    iget v4, v3, LTo6;->b:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, v3, LTo6;->b:I

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, v3, LTo6;->a:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-virtual {p0}, Lpn;->d()Lbp6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lbp6;->g(Ljava/lang/String;)LZi6;

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
    iget-object p1, p0, Lpn;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LJg6;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, LJg6;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_3
    invoke-virtual {p1, v1}, Lbp6;->e(Ljava/lang/String;)LAA5;

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
    invoke-virtual {p1}, LAA5;->y()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p2, LHl4;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p2, LHl4;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LB3d;

    .line 107
    .line 108
    iget-object p2, p2, LHl4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, LBM6;

    .line 111
    .line 112
    invoke-interface {p2, v2, v0, v3}, LBM6;->f(Ljava/lang/Object;Ljava/io/File;LB3d;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p1, LAA5;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lbp6;

    .line 121
    .line 122
    invoke-static {p2, p1, v5}, Lbp6;->a(Lbp6;LAA5;Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p1, LAA5;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    :cond_3
    :try_start_5
    iget-boolean p2, p1, LAA5;->b:Z

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, LAA5;->p()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p2

    .line 136
    iget-boolean v0, p1, LAA5;->b:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :try_start_6
    invoke-virtual {p1}, LAA5;->p()V
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
    iget-object p1, p0, Lpn;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LJg6;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LJg6;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    iget-object p2, p0, Lpn;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, LJg6;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, LJg6;->c(Ljava/lang/String;)V

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

.method public declared-synchronized d()Lbp6;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpn;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbp6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpn;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lpn;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbp6;->i(Ljava/io/File;J)Lbp6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpn;->Y:Ljava/lang/Object;

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
    iget-object v0, p0, Lpn;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbp6;
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

.method public e(LdXc;LVWg;)V
    .locals 2

    .line 1
    new-instance v0, LUWg;

    .line 2
    .line 3
    invoke-direct {v0}, LUWg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lpn;->g(Lhqj;LdXc;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, LUWg;->l:LVWg;

    .line 10
    .line 11
    iget-object p1, p0, Lpn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LOa1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LPWg;->Z:LPWg;

    .line 19
    .line 20
    iget-object p2, v0, LUWg;->j:LoXg;

    .line 21
    .line 22
    const-string v1, "snapshot_type"

    .line 23
    .line 24
    invoke-static {p1, v1, p2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "snap_type"

    .line 29
    .line 30
    iget-object v1, v0, LUWg;->k:LqXg;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "action_type"

    .line 36
    .line 37
    iget-object v0, v0, LUWg;->l:LVWg;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lpn;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LaA8;

    .line 45
    .line 46
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f(LnH2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpn;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

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
    iget-wide v2, p0, Lpn;->b:J

    .line 15
    .line 16
    sub-long v7, v0, v2

    .line 17
    .line 18
    new-instance v4, LXa;

    .line 19
    .line 20
    const/16 v9, 0x9

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v4 .. v9}, LXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

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
    iget-object v0, v5, Lpn;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LXfi;

    .line 35
    .line 36
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzre;

    .line 41
    .line 42
    check-cast v0, LBre;

    .line 43
    .line 44
    invoke-virtual {v0}, LBre;->d()LF06;

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
    iget-object p1, v5, Lpn;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v1, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public g(Lhqj;LdXc;)V
    .locals 3

    .line 1
    sget-object v0, LrXg;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuXg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lpn;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LLSg;

    .line 14
    .line 15
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LuXg;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LoXg;->t:LoXg;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, LoXg;->b:LoXg;

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lpn;->X:Ljava/lang/Object;

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
    sget-object v2, LrXg;->d:Lgbd;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LqXg;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, LqXg;->b:LqXg;

    .line 50
    .line 51
    :cond_2
    instance-of v2, p1, LUWg;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast p1, LUWg;

    .line 56
    .line 57
    iput-object v0, p1, LUWg;->j:LoXg;

    .line 58
    .line 59
    iput-object v1, p1, LMR6;->h:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p1, LUWg;->k:LqXg;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v2, p1, LpXg;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast p1, LpXg;

    .line 69
    .line 70
    iput-object v0, p1, LpXg;->j:LoXg;

    .line 71
    .line 72
    iput-object v1, p1, LMR6;->h:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p1, LpXg;->l:LqXg;

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 14

    .line 77
    new-instance v6, LNr3;

    new-instance v0, Lsoc;

    iget-object v1, p0, Lpn;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-wide v2, p0, Lpn;->b:J

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lsoc;-><init>(Lcom/snapchat/client/messaging/UUID;JI)V

    invoke-direct {v6, p1, v0}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 78
    iget-object p1, p0, Lpn;->c:Ljava/lang/Object;

    check-cast p1, LmM2;

    .line 79
    iget-object v0, p1, LmM2;->e:LpOf;

    iget-boolean v2, p1, LmM2;->d:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 80
    iget-object v2, v0, LpOf;->A:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 81
    iget-object v2, v0, LpOf;->y:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    :goto_0
    new-instance v5, Lcom/snapchat/client/messaging/PlatformAnalytics;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, LpOf;->f()[B

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 84
    :goto_1
    sget-object v9, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 85
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->REACTION:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, v0, LpOf;->D:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 87
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    move-result-object v1

    :cond_3
    move-object v13, v1

    .line 88
    iget-object v11, p1, LmM2;->g:Lcom/snapchat/client/messaging/ReactionSource;

    iget-object v12, p1, LmM2;->h:Lcom/snapchat/client/messaging/ReactionSendSource;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;Lcom/snapchat/client/messaging/UUID;)V

    .line 89
    iget-object p1, p0, Lpn;->X:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v0, "reactToMessage"

    invoke-static {p1, v0}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v0

    .line 90
    iget-object p1, p0, Lpn;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/snapchat/client/messaging/ReactionContent;

    .line 91
    iget-object p1, p0, Lpn;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-wide v2, p0, Lpn;->b:J

    invoke-virtual/range {v0 .. v6}, Lcom/snapchat/client/messaging/ConversationManager;->reactToMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/ReactionContent;Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    iget v0, p0, Lpn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, LHei;

    sget-object v1, Lroc;->v0:Lroc;

    invoke-direct {v0, p1, v1}, LHei;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    iget-object v1, p0, Lpn;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    invoke-direct {p1, v1}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 3
    new-instance v1, Lcom/snapchat/client/messaging/ConversationSyncRequest;

    .line 4
    iget-wide v2, p0, Lpn;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lpn;->t:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/ConversationType;

    invoke-direct {v1, p1, v3, v2}, Lcom/snapchat/client/messaging/ConversationSyncRequest;-><init>(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;Ljava/lang/Long;)V

    .line 6
    iget-object p1, p0, Lpn;->X:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v2, "syncServerConversation"

    invoke-static {p1, v2}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lpn;->Y:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/SyncServerConversationReason;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->syncServerConversation(Lcom/snapchat/client/messaging/ConversationSyncRequest;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/SyncConversationCallback;)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lpn;->c:Ljava/lang/Object;

    check-cast v0, LmK8;

    .line 9
    iget-object v1, v0, LmK8;->b:Ljava/lang/Object;

    check-cast v1, LuR7;

    iget-object v1, v1, LuR7;->f:LXfi;

    .line 10
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTYi;

    .line 11
    new-instance v2, LBd9;

    invoke-direct {v2}, LBd9;-><init>()V

    .line 12
    iget-object v3, p0, Lpn;->X:Ljava/lang/Object;

    check-cast v3, Lm3d;

    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd9;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    .line 13
    new-instance v5, LHfi;

    invoke-direct {v5}, LHfi;-><init>()V

    .line 14
    iget-wide v6, v3, LDd9;->a:J

    iput-wide v6, v5, LHfi;->b:J

    .line 15
    iget v6, v5, LHfi;->a:I

    .line 16
    iget-wide v7, v3, LDd9;->b:J

    iput-wide v7, v5, LHfi;->c:J

    or-int/2addr v6, v4

    .line 17
    iput v6, v5, LHfi;->a:I

    .line 18
    iget-object v6, v3, LDd9;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v6, v5, LHfi;->t:Ljava/lang/String;

    .line 20
    iget v6, v5, LHfi;->a:I

    .line 21
    iget-wide v7, v3, LDd9;->d:J

    iput-wide v7, v5, LHfi;->X:J

    .line 22
    iget-wide v7, v3, LDd9;->e:J

    iput-wide v7, v5, LHfi;->Y:J

    or-int/lit8 v3, v6, 0x1c

    .line 23
    iput v3, v5, LHfi;->a:I

    .line 24
    iput-object v5, v2, LBd9;->b:LHfi;

    .line 25
    :cond_0
    iget-object v3, p0, Lpn;->t:Ljava/lang/Object;

    check-cast v3, LaA5;

    iget-boolean v5, v3, LaA5;->a:Z

    .line 26
    iput-boolean v5, v2, LBd9;->Y:Z

    .line 27
    iget v5, v2, LBd9;->a:I

    .line 28
    iget-boolean v6, v3, LaA5;->b:Z

    iput-boolean v6, v2, LBd9;->X:Z

    or-int/lit8 v5, v5, 0xc

    .line 29
    iput v5, v2, LBd9;->a:I

    .line 30
    iget-object v5, p0, Lpn;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v7, LgB;

    .line 34
    new-instance v9, Lsd9;

    invoke-direct {v9}, Lsd9;-><init>()V

    .line 35
    iget-object v10, v7, LgB;->c:Ljava/lang/String;

    .line 36
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    .line 37
    new-instance v11, LG0j;

    invoke-direct {v11}, LG0j;-><init>()V

    .line 38
    invoke-static {v11, v10}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 39
    iput-object v11, v9, Lsd9;->b:LG0j;

    .line 40
    iget-object v10, v7, LgB;->b:Lsqj;

    iget-object v10, v10, Lsqj;->b:Lzdc;

    if-eqz v10, :cond_1

    .line 41
    iget-object v8, v10, Lzdc;->a:Ljava/lang/String;

    .line 42
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v8, v9, Lsd9;->c:Ljava/lang/String;

    .line 44
    iget v8, v9, Lsd9;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lsd9;->a:I

    .line 45
    iget-object v8, v7, LgB;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object v8, v9, Lsd9;->t:Ljava/lang/String;

    .line 47
    iget v8, v9, Lsd9;->a:I

    .line 48
    iput v4, v9, Lsd9;->X:I

    or-int/lit8 v8, v8, 0x6

    .line 49
    iput v8, v9, Lsd9;->a:I

    .line 50
    iget-object v8, v7, LgB;->h:Ljava/lang/Long;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    .line 51
    :goto_1
    iput-wide v10, v9, Lsd9;->Y:J

    .line 52
    iget v8, v9, Lsd9;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lsd9;->a:I

    .line 53
    iget-object v8, v7, LgB;->k:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object v8, v9, Lsd9;->e0:Ljava/lang/String;

    .line 55
    iget v8, v9, Lsd9;->a:I

    .line 56
    iget-wide v10, v7, LgB;->w:D

    iput-wide v10, v9, Lsd9;->m0:D

    .line 57
    iget-wide v10, v7, LgB;->x:J

    long-to-int v7, v10

    .line 58
    iput v7, v9, Lsd9;->o0:I

    or-int/lit16 v7, v8, 0x2820

    .line 59
    iput v7, v9, Lsd9;->a:I

    .line 60
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 61
    new-array v4, v4, [Lsd9;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lsd9;

    .line 62
    iput-object v4, v2, LBd9;->e0:[Lsd9;

    .line 63
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v0, v0, LmK8;->c:Ljava/lang/Object;

    check-cast v0, LGS8;

    invoke-virtual {v0}, LGS8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Accept-Language"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "x-snap-route-tag"

    iget-object v3, v3, LaA5;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, LRF8;

    invoke-direct {v0}, LRF8;-><init>()V

    .line 67
    iput-object v4, v0, LRF8;->b:Ljava/util/HashMap;

    .line 68
    new-instance v3, LcA5;

    iget-wide v4, p0, Lpn;->b:J

    invoke-direct {v3, p1, v4, v5}, LcA5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 70
    new-instance v2, LrD1;

    const-class v4, LCd9;

    invoke-direct {v2, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 71
    iget-object v1, v1, LTYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

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

    invoke-virtual {v3, v8, v0}, LcA5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
