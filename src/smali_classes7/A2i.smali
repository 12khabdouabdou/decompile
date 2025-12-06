.class public final LA2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2i;


# instance fields
.field public final a:LrOh;

.field public final b:Lh25;

.field public final c:Lh25;

.field public final d:Lh25;

.field public final e:Lh25;

.field public final f:Lh25;

.field public final g:Lrn0;


# direct methods
.method public constructor <init>(LrOh;Lh25;Lh25;Lh25;Lh25;Lh25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2i;->a:LrOh;

    .line 5
    .line 6
    iput-object p2, p0, LA2i;->b:Lh25;

    .line 7
    .line 8
    iput-object p3, p0, LA2i;->c:Lh25;

    .line 9
    .line 10
    iput-object p4, p0, LA2i;->d:Lh25;

    .line 11
    .line 12
    iput-object p5, p0, LA2i;->e:Lh25;

    .line 13
    .line 14
    iput-object p6, p0, LA2i;->f:Lh25;

    .line 15
    .line 16
    sget-object p1, LRLg;->Z:LRLg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "StreakRestorePurchaseService"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, LA2i;->g:Lrn0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LA2i;->a:LrOh;

    .line 2
    .line 3
    new-instance v1, LnM3;

    .line 4
    .line 5
    invoke-direct {v1}, LnM3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v1, LnM3;->b:I

    .line 9
    .line 10
    iget p1, v1, LnM3;->a:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, v1, LnM3;->a:I

    .line 15
    .line 16
    iput-object p2, v1, LnM3;->c:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Ll2i;->f0:Ll2i;

    .line 19
    .line 20
    iget-object p2, v0, LrOh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lon6;

    .line 23
    .line 24
    iget-object v0, v0, LrOh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, p1}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LA2i;->a:LrOh;

    .line 11
    .line 12
    new-instance v1, LWi8;

    .line 13
    .line 14
    invoke-direct {v1}, LWi8;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LWi8;->a:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lm2i;->f0:Lm2i;

    .line 20
    .line 21
    iget-object v2, v0, LrOh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lon6;

    .line 24
    .line 25
    iget-object v0, v0, LrOh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p1}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LkYh;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1, p0}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, LA2i;->a:LrOh;

    .line 2
    .line 3
    new-instance v1, LFr8;

    .line 4
    .line 5
    invoke-direct {v1}, LFr8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LFr8;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v1, LFr8;->a:I

    .line 11
    .line 12
    or-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, v1, LFr8;->a:I

    .line 15
    .line 16
    sget-object v2, Ln2i;->f0:Ln2i;

    .line 17
    .line 18
    iget-object v3, v0, LrOh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lon6;

    .line 21
    .line 22
    iget-object v0, v0, LrOh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LwOh;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, p1}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final d(Lb2i;Ldad;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ldad;->a()LWpe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, LWpe;->a:LC0e;

    .line 10
    .line 11
    instance-of v4, v1, LrBd;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, LrBd;

    .line 17
    .line 18
    iget-object v4, v4, LrBd;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    move-object v13, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v4, v1, LjCd;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    instance-of v14, v1, LjCd;

    .line 28
    .line 29
    iget-object v1, v0, LA2i;->c:Lh25;

    .line 30
    .line 31
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LOB6;

    .line 36
    .line 37
    const-string v5, "STREAK_RESTORE_DURABLE_JOB"

    .line 38
    .line 39
    invoke-interface {v4, v5}, LOB6;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, LsL6;->a:LsL6;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 49
    .line 50
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LTNh;

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    invoke-direct {v4, v5, v0}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LOB6;

    .line 70
    .line 71
    iget-object v4, v2, LWpe;->b:Ly0e;

    .line 72
    .line 73
    iget-object v6, v0, LA2i;->d:Lh25;

    .line 74
    .line 75
    invoke-virtual {v6}, Lh25;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LB73;

    .line 80
    .line 81
    check-cast v6, LOze;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    new-instance v6, Lnk9;

    .line 91
    .line 92
    const-wide/16 v7, 0x3c

    .line 93
    .line 94
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-direct {v6, v7, v8, v9}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 100
    .line 101
    sget-object v18, LEB6;->a:LEB6;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    new-instance v19, Lp7f;

    .line 113
    .line 114
    const/4 v8, 0x5

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v24, 0x5

    .line 122
    .line 123
    const-wide/16 v21, 0x1e

    .line 124
    .line 125
    invoke-direct/range {v19 .. v24}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    new-instance v15, LtB6;

    .line 129
    .line 130
    const/16 v30, 0x3fc9

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object/from16 v21, v19

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    move-object/from16 v20, v6

    .line 157
    .line 158
    invoke-direct/range {v15 .. v31}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v5

    .line 162
    new-instance v5, LZ1i;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v2, v2, LWpe;->c:LG0j;

    .line 169
    .line 170
    invoke-static {v2}, LDqk;->h(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-wide v8, v4, Ly0e;->b:J

    .line 175
    .line 176
    iget-object v3, v3, LC0e;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v4, Ly0e;->c:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v32, v15

    .line 181
    .line 182
    move-object v15, v2

    .line 183
    move-object v2, v6

    .line 184
    move-object v6, v3

    .line 185
    move-object v3, v7

    .line 186
    move-object v7, v4

    .line 187
    move-object/from16 v4, v32

    .line 188
    .line 189
    invoke-direct/range {v5 .. v15}, LZ1i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Z[B)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4, v5}, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;-><init>(LtB6;LZ1i;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v3}, LOB6;->g(LqB6;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 200
    .line 201
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, p3

    .line 205
    .line 206
    invoke-static {v3, v1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    return-void
.end method
