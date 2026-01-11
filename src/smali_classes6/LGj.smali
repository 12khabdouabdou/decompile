.class public final LLGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/memories/backup/UploadService;


# instance fields
.field public final X:LiZ3;

.field public final Y:LbAb;

.field public final Z:Liu6;

.field public final a:LOF3;

.field public final b:LaZg;

.field public final c:LaIj;

.field public final e0:LAT6;

.field public final f0:LWS6;

.field public final g0:LwT6;

.field public final h0:LTI7;

.field public final i0:LlHj;

.field public final j0:LsT6;

.field public final k0:LcH8;

.field public final l0:LI23;

.field public final m0:LeBb;

.field public final n0:Lnp0;

.field public final o0:LcUh;

.field public final p0:LnJe;

.field public final q0:LJp0;

.field public final r0:Ljava/util/Set;

.field public final s0:Ljava/util/Set;

.field public final t:LWGj;


# direct methods
.method public constructor <init>(LOF3;LaZg;LaIj;LWGj;LiZ3;LbAb;Liu6;LAT6;LWS6;LwT6;LTI7;LlHj;LsT6;LcH8;LI23;LeBb;)V
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
    iput-object p1, p0, LLGj;->a:LOF3;

    .line 8
    .line 9
    iput-object p2, p0, LLGj;->b:LaZg;

    .line 10
    .line 11
    iput-object p3, p0, LLGj;->c:LaIj;

    .line 12
    .line 13
    iput-object p4, p0, LLGj;->t:LWGj;

    .line 14
    .line 15
    iput-object p5, p0, LLGj;->X:LiZ3;

    .line 16
    .line 17
    iput-object p6, p0, LLGj;->Y:LbAb;

    .line 18
    .line 19
    iput-object p7, p0, LLGj;->Z:Liu6;

    .line 20
    .line 21
    iput-object p8, p0, LLGj;->e0:LAT6;

    .line 22
    .line 23
    iput-object p9, p0, LLGj;->f0:LWS6;

    .line 24
    .line 25
    iput-object p10, p0, LLGj;->g0:LwT6;

    .line 26
    .line 27
    iput-object p11, p0, LLGj;->h0:LTI7;

    .line 28
    .line 29
    iput-object p12, p0, LLGj;->i0:LlHj;

    .line 30
    .line 31
    move-object/from16 p1, p13

    .line 32
    .line 33
    iput-object p1, p0, LLGj;->j0:LsT6;

    .line 34
    .line 35
    move-object/from16 p1, p14

    .line 36
    .line 37
    iput-object p1, p0, LLGj;->k0:LcH8;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, LLGj;->l0:LI23;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, LLGj;->m0:LeBb;

    .line 46
    .line 47
    sget-object p1, LTJb;->Z:LTJb;

    .line 48
    .line 49
    const-string p2, "UploadServiceImpl"

    .line 50
    .line 51
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, LLGj;->n0:Lnp0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LcUh;

    .line 62
    .line 63
    iput-object p1, p0, LLGj;->o0:LcUh;

    .line 64
    .line 65
    new-instance p1, LnJe;

    .line 66
    .line 67
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LLGj;->p0:LnJe;

    .line 71
    .line 72
    sget-object p1, LJp0;->a:LJp0;

    .line 73
    .line 74
    iput-object p1, p0, LLGj;->q0:LJp0;

    .line 75
    .line 76
    new-array p1, v2, [Lteh;

    .line 77
    .line 78
    sget-object p2, Lteh;->Z:Lteh;

    .line 79
    .line 80
    aput-object p2, p1, v1

    .line 81
    .line 82
    sget-object p2, Lteh;->h0:Lteh;

    .line 83
    .line 84
    aput-object p2, p1, v0

    .line 85
    .line 86
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LLGj;->r0:Ljava/util/Set;

    .line 91
    .line 92
    new-array p1, v2, [LKe0;

    .line 93
    .line 94
    sget-object p2, LKe0;->t:LKe0;

    .line 95
    .line 96
    aput-object p2, p1, v1

    .line 97
    .line 98
    sget-object p2, LKe0;->X:LKe0;

    .line 99
    .line 100
    aput-object p2, p1, v0

    .line 101
    .line 102
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LLGj;->s0:Ljava/util/Set;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(LEVb;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p1, LEVb;->W:LvXg;

    .line 2
    .line 3
    iget-object v1, p1, LEVb;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LsRb;->K0:LsRb;

    .line 8
    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    const-string v3, "upload_start"

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LLGj;->k0:LcH8;

    .line 18
    .line 19
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LLGj;->t:LWGj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LWGj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LiPi;->X:LiPi;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LJGj;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, p1, v1}, LJGj;-><init>(LLGj;LEVb;I)V

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
    iget-object v0, p1, LEVb;->R:Ljava/util/List;

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
    check-cast v4, LWHj;

    .line 76
    .line 77
    iget-object v4, v4, LWHj;->b:LKe0;

    .line 78
    .line 79
    iget-object v5, p0, LLGj;->s0:Ljava/util/Set;

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
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v3, LWHj;

    .line 117
    .line 118
    iget v3, v3, LWHj;->d:I

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
    new-instance v2, Lp5i;

    .line 147
    .line 148
    const/16 v3, 0x12

    .line 149
    .line 150
    invoke-direct {v2, p0, p1, v0, v3}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lteh;->Y:Lteh;

    .line 154
    .line 155
    iget-object v0, p0, LLGj;->c:LaIj;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, LaIj;->j(Ljava/lang/String;Lteh;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, LVci;

    .line 162
    .line 163
    const/16 v3, 0x1b

    .line 164
    .line 165
    invoke-direct {v0, v3, v2}, LVci;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LGGj;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-direct {p1, p0, v1, v0}, LGGj;-><init>(LLGj;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 180
    .line 181
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, LHGj;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {p1, p0, v1, v2}, LHGj;-><init>(LLGj;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 191
    .line 192
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lj3j;

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-direct {p1, p0, v0, v1}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p1, LKKi;

    .line 208
    .line 209
    const/16 v1, 0x17

    .line 210
    .line 211
    invoke-direct {p1, v1, p0}, LKKi;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/backup/UploadService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final upload(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LALb;->b:LALb;

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
    sget-object v3, LCGj;->a:[I

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
    new-instance v2, LqJ0;

    .line 28
    .line 29
    invoke-direct {v2}, LqJ0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LqJ0;

    .line 37
    .line 38
    iget-object p1, p1, LqJ0;->c:[Ljava/lang/String;

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
    iget-object v2, p0, LLGj;->c:LaIj;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, LJci;

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-direct {v3, v2, v4, p1}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, LLGj;->a:LOF3;

    .line 66
    .line 67
    sget-object v2, LALb;->U5:LALb;

    .line 68
    .line 69
    invoke-interface {p1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, LGCj;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, p0, v3, v1}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v3

    .line 85
    :goto_1
    new-instance v2, LCOi;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-direct {v2, v3, p0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LGGj;

    .line 98
    .line 99
    invoke-direct {p1, p0, v1, v0}, LGGj;-><init>(LLGj;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lv6j;->t:Lv6j;

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, LI6j;->t:LI6j;

    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LLGj;->p0:LnJe;

    .line 122
    .line 123
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LqMg;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method
