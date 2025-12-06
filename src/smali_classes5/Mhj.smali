.class public final LMhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/memories/backup/UploadService;


# instance fields
.field public final X:LOU3;

.field public final Y:Lzmb;

.field public final Z:LWq6;

.field public final a:LpC3;

.field public final b:LJDg;

.field public final c:Lcjj;

.field public final e0:LOP6;

.field public final f0:LkP6;

.field public final g0:LKP6;

.field public final h0:LtD7;

.field public final i0:Lmij;

.field public final j0:LGP6;

.field public final k0:LaA8;

.field public final l0:Le03;

.field public final m0:Lwnb;

.field public final n0:LWm0;

.field public final o0:Lbwh;

.field public final p0:LBre;

.field public final q0:Lrn0;

.field public final r0:Ljava/util/Set;

.field public final s0:Ljava/util/Set;

.field public final t:LXhj;


# direct methods
.method public constructor <init>(LpC3;LJDg;Lcjj;LXhj;LOU3;Lzmb;LWq6;LOP6;LkP6;LKP6;LtD7;Lmij;LGP6;LaA8;Le03;Lwnb;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LMhj;->a:LpC3;

    .line 8
    .line 9
    iput-object p2, p0, LMhj;->b:LJDg;

    .line 10
    .line 11
    iput-object p3, p0, LMhj;->c:Lcjj;

    .line 12
    .line 13
    iput-object p4, p0, LMhj;->t:LXhj;

    .line 14
    .line 15
    iput-object p5, p0, LMhj;->X:LOU3;

    .line 16
    .line 17
    iput-object p6, p0, LMhj;->Y:Lzmb;

    .line 18
    .line 19
    iput-object p7, p0, LMhj;->Z:LWq6;

    .line 20
    .line 21
    iput-object p8, p0, LMhj;->e0:LOP6;

    .line 22
    .line 23
    iput-object p9, p0, LMhj;->f0:LkP6;

    .line 24
    .line 25
    iput-object p10, p0, LMhj;->g0:LKP6;

    .line 26
    .line 27
    iput-object p11, p0, LMhj;->h0:LtD7;

    .line 28
    .line 29
    iput-object p12, p0, LMhj;->i0:Lmij;

    .line 30
    .line 31
    move-object/from16 p1, p13

    .line 32
    .line 33
    iput-object p1, p0, LMhj;->j0:LGP6;

    .line 34
    .line 35
    move-object/from16 p1, p14

    .line 36
    .line 37
    iput-object p1, p0, LMhj;->k0:LaA8;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, LMhj;->l0:Le03;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, LMhj;->m0:Lwnb;

    .line 46
    .line 47
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 48
    .line 49
    const-string p2, "UploadServiceImpl"

    .line 50
    .line 51
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, LMhj;->n0:LWm0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbwh;

    .line 62
    .line 63
    iput-object p1, p0, LMhj;->o0:Lbwh;

    .line 64
    .line 65
    new-instance p1, LBre;

    .line 66
    .line 67
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LMhj;->p0:LBre;

    .line 71
    .line 72
    sget-object p1, Lrn0;->a:Lrn0;

    .line 73
    .line 74
    iput-object p1, p0, LMhj;->q0:Lrn0;

    .line 75
    .line 76
    new-array p1, v2, [LCSg;

    .line 77
    .line 78
    sget-object p2, LCSg;->Z:LCSg;

    .line 79
    .line 80
    aput-object p2, p1, v1

    .line 81
    .line 82
    sget-object p2, LCSg;->h0:LCSg;

    .line 83
    .line 84
    aput-object p2, p1, v0

    .line 85
    .line 86
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LMhj;->r0:Ljava/util/Set;

    .line 91
    .line 92
    new-array p1, v2, [LIc0;

    .line 93
    .line 94
    sget-object p2, LIc0;->t:LIc0;

    .line 95
    .line 96
    aput-object p2, p1, v1

    .line 97
    .line 98
    sget-object p2, LIc0;->X:LIc0;

    .line 99
    .line 100
    aput-object p2, p1, v0

    .line 101
    .line 102
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LMhj;->s0:Ljava/util/Set;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(LqHb;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p1, LqHb;->W:LjCg;

    .line 2
    .line 3
    iget-object v1, p1, LqHb;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LGDb;->K0:LGDb;

    .line 8
    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    const-string v3, "upload_start"

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LMhj;->k0:LaA8;

    .line 18
    .line 19
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LMhj;->t:LXhj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LXhj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LkQi;->t:LkQi;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LDhj;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, p1, v1}, LDhj;-><init>(LMhj;LqHb;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object v0, p1, LqHb;->R:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, LYij;

    .line 76
    .line 77
    iget-object v4, v4, LYij;->b:LIc0;

    .line 78
    .line 79
    iget-object v5, p0, LMhj;->s0:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LYij;

    .line 117
    .line 118
    iget v3, v3, LYij;->d:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    new-instance v2, LbHh;

    .line 147
    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    invoke-direct {v2, p0, p1, v0, v3}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LCSg;->Y:LCSg;

    .line 154
    .line 155
    iget-object v0, p0, LMhj;->c:Lcjj;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Lcjj;->j(Ljava/lang/String;LCSg;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, LmAi;

    .line 162
    .line 163
    const/16 v3, 0xf

    .line 164
    .line 165
    invoke-direct {v0, v3, v2}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, LzPi;

    .line 174
    .line 175
    const/16 v0, 0x18

    .line 176
    .line 177
    invoke-direct {p1, p0, v0, v1}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 181
    .line 182
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, LHhj;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-direct {p1, p0, v1, v2}, LHhj;-><init>(LMhj;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 192
    .line 193
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ln7j;

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-direct {p1, p0, v0, v1}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 203
    .line 204
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LRli;

    .line 208
    .line 209
    const/16 v1, 0x15

    .line 210
    .line 211
    invoke-direct {p1, v1, p0}, LRli;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/backup/UploadService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final upload(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LNxb;->b:LNxb;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->f()Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LChj;->a:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v2, v3, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, LzG0;

    .line 28
    .line 29
    invoke-direct {v2}, LzG0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LzG0;

    .line 37
    .line 38
    iget-object p1, p1, LzG0;->c:[Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-array p1, v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    new-array p1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, LMhj;->c:Lcjj;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, LMzi;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, p1}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, LMhj;->a:LpC3;

    .line 66
    .line 67
    sget-object v2, LNxb;->I5:LNxb;

    .line 68
    .line 69
    invoke-interface {p1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, LHhj;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1, v0}, LHhj;-><init>(LMhj;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :goto_1
    new-instance v0, LrSi;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v0, v2, p0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LGgj;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-direct {p1, p0, v0, v1}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LhNi;->t:LhNi;

    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LkPi;->t:LkPi;

    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LMhj;->p0:LBre;

    .line 121
    .line 122
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljrg;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
