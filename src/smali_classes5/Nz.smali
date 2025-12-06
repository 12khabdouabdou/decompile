.class public final LNz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LNtb;


# instance fields
.field public final a:LoX5;

.field public final b:LUOg;

.field public final c:Lwc0;

.field public final d:LTxb;

.field public final e:LB73;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lrqc;

.field public final i:LwLf;

.field public final j:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LNtb;->g:LZ69;

    .line 2
    .line 3
    sget-object v0, LpL6;->Z:LpL6;

    .line 4
    .line 5
    const-string v1, "binary"

    .line 6
    .line 7
    const-string v2, "octet-stream"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LNtb;->b(Ljava/lang/String;Ljava/lang/String;Lr3;)LNtb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lu1;->a:Lu1;

    .line 14
    .line 15
    iput-object v1, v0, LNtb;->f:Lm3d;

    .line 16
    .line 17
    sput-object v0, LNz;->k:LNtb;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LoX5;LUOg;Lwc0;LF3j;LTxb;LB73;Lake;Lake;Lrqc;LwLf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNz;->a:LoX5;

    .line 5
    .line 6
    iput-object p2, p0, LNz;->b:LUOg;

    .line 7
    .line 8
    iput-object p3, p0, LNz;->c:Lwc0;

    .line 9
    .line 10
    iput-object p5, p0, LNz;->d:LTxb;

    .line 11
    .line 12
    iput-object p6, p0, LNz;->e:LB73;

    .line 13
    .line 14
    iput-object p7, p0, LNz;->f:Lake;

    .line 15
    .line 16
    iput-object p8, p0, LNz;->g:Lake;

    .line 17
    .line 18
    iput-object p9, p0, LNz;->h:Lrqc;

    .line 19
    .line 20
    iput-object p10, p0, LNz;->i:LwLf;

    .line 21
    .line 22
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 23
    .line 24
    const-string p2, "AddMemoriesContentNetworkController"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LNz;->j:LBre;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;LIsk;Ljava/lang/String;LJAb;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    iget-object v0, v1, LNz;->d:LTxb;

    .line 8
    .line 9
    invoke-virtual {v0, v4, v6}, LTxb;->a(LIsk;LJAb;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v2, "<*>"

    .line 17
    .line 18
    invoke-static {v0, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LRd;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v6, v3, v4}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v4, LfCb;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LI9;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4}, LI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, v4, LeCb;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of v0, v6, Lbwb;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    check-cast v0, LeCb;

    .line 64
    .line 65
    move-object v2, v6

    .line 66
    check-cast v2, Lbwb;

    .line 67
    .line 68
    iget-object v3, v1, LNz;->c:Lwc0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lwc0;->d()Lib5;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, Lwc0;->c()LzIb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LAIb;

    .line 79
    .line 80
    iget-object v11, v3, LAIb;->b:Luc0;

    .line 81
    .line 82
    new-instance v10, Lezb;

    .line 83
    .line 84
    new-instance v14, LI70;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v7, 0x6

    .line 88
    invoke-direct {v14, v3, v7}, LI70;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v0, LeCb;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget v13, v2, Lbwb;->a:I

    .line 94
    .line 95
    const/4 v15, 0x2

    .line 96
    invoke-direct/range {v10 .. v15}, Lezb;-><init>(LVOi;Ljava/lang/String;ILrE9;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v10}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, LkNf;->Z:LkNf;

    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Encryption details not available for "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " for entry "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_0
    iget-object v0, v1, LNz;->j:LBre;

    .line 144
    .line 145
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v10, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LJz;

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    move-object/from16 v5, p4

    .line 161
    .line 162
    move/from16 v7, p6

    .line 163
    .line 164
    move/from16 v8, p7

    .line 165
    .line 166
    invoke-direct/range {v0 .. v8}, LJz;-><init>(LNz;Ljava/lang/String;Ljava/util/Map;LIsk;Ljava/lang/String;LJAb;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lej4;->t:Lej4;

    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LQy;->d:LQy;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, LI8;->A0:LI8;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_2
    new-instance v0, LFzc;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
