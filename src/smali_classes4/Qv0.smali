.class public final LQv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K:[Lcom/snapchat/client/grpc/StatusCode;


# instance fields
.field public final A:LhV4;

.field public final B:LhV4;

.field public final C:LhV4;

.field public final D:LhV4;

.field public final E:LhV4;

.field public final F:LhV4;

.field public final G:LhV4;

.field public final H:LhV4;

.field public final I:LhV4;

.field public final J:LXfi;

.field public final a:LBre;

.field public final b:Lrn0;

.field public final c:LhV4;

.field public final d:LhV4;

.field public final e:LhV4;

.field public final f:LhV4;

.field public final g:LhV4;

.field public final h:LhV4;

.field public final i:LhV4;

.field public final j:LhV4;

.field public final k:LhV4;

.field public final l:LhV4;

.field public final m:LhV4;

.field public final n:LhV4;

.field public final o:LhV4;

.field public final p:LhV4;

.field public final q:LhV4;

.field public final r:LhV4;

.field public final s:LhV4;

.field public final t:LhV4;

.field public final u:LhV4;

.field public final v:LhV4;

.field public final w:LhV4;

.field public final x:LhV4;

.field public final y:LhV4;

.field public final z:LhV4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/snapchat/client/grpc/StatusCode;

    .line 3
    .line 4
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->ABORTED:Lcom/snapchat/client/grpc/StatusCode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->CANCELLED:Lcom/snapchat/client/grpc/StatusCode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sput-object v0, LQv0;->K:[Lcom/snapchat/client/grpc/StatusCode;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo19;->Z:Lo19;

    .line 5
    .line 6
    const-string v1, "AuthBaseUtils"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBre;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LQv0;->a:LBre;

    .line 18
    .line 19
    sget-object v0, Lrn0;->a:Lrn0;

    .line 20
    .line 21
    iput-object v0, p0, LQv0;->b:Lrn0;

    .line 22
    .line 23
    iput-object p1, p0, LQv0;->c:LhV4;

    .line 24
    .line 25
    iput-object p2, p0, LQv0;->d:LhV4;

    .line 26
    .line 27
    iput-object p4, p0, LQv0;->e:LhV4;

    .line 28
    .line 29
    iput-object p5, p0, LQv0;->f:LhV4;

    .line 30
    .line 31
    iput-object p3, p0, LQv0;->g:LhV4;

    .line 32
    .line 33
    iput-object p6, p0, LQv0;->h:LhV4;

    .line 34
    .line 35
    iput-object p7, p0, LQv0;->i:LhV4;

    .line 36
    .line 37
    iput-object p8, p0, LQv0;->j:LhV4;

    .line 38
    .line 39
    iput-object p9, p0, LQv0;->k:LhV4;

    .line 40
    .line 41
    iput-object p10, p0, LQv0;->l:LhV4;

    .line 42
    .line 43
    iput-object p11, p0, LQv0;->m:LhV4;

    .line 44
    .line 45
    iput-object p12, p0, LQv0;->n:LhV4;

    .line 46
    .line 47
    iput-object p13, p0, LQv0;->o:LhV4;

    .line 48
    .line 49
    move-object/from16 p1, p14

    .line 50
    .line 51
    iput-object p1, p0, LQv0;->p:LhV4;

    .line 52
    .line 53
    move-object/from16 p1, p15

    .line 54
    .line 55
    iput-object p1, p0, LQv0;->q:LhV4;

    .line 56
    .line 57
    move-object/from16 p1, p16

    .line 58
    .line 59
    iput-object p1, p0, LQv0;->r:LhV4;

    .line 60
    .line 61
    move-object/from16 p1, p17

    .line 62
    .line 63
    iput-object p1, p0, LQv0;->s:LhV4;

    .line 64
    .line 65
    move-object/from16 p1, p18

    .line 66
    .line 67
    iput-object p1, p0, LQv0;->t:LhV4;

    .line 68
    .line 69
    move-object/from16 p1, p19

    .line 70
    .line 71
    iput-object p1, p0, LQv0;->u:LhV4;

    .line 72
    .line 73
    move-object/from16 p1, p20

    .line 74
    .line 75
    iput-object p1, p0, LQv0;->v:LhV4;

    .line 76
    .line 77
    move-object/from16 p1, p21

    .line 78
    .line 79
    iput-object p1, p0, LQv0;->w:LhV4;

    .line 80
    .line 81
    move-object/from16 p1, p22

    .line 82
    .line 83
    iput-object p1, p0, LQv0;->x:LhV4;

    .line 84
    .line 85
    move-object/from16 p1, p23

    .line 86
    .line 87
    iput-object p1, p0, LQv0;->y:LhV4;

    .line 88
    .line 89
    move-object/from16 p1, p24

    .line 90
    .line 91
    iput-object p1, p0, LQv0;->z:LhV4;

    .line 92
    .line 93
    move-object/from16 p1, p25

    .line 94
    .line 95
    iput-object p1, p0, LQv0;->A:LhV4;

    .line 96
    .line 97
    move-object/from16 p1, p26

    .line 98
    .line 99
    iput-object p1, p0, LQv0;->B:LhV4;

    .line 100
    .line 101
    move-object/from16 p1, p27

    .line 102
    .line 103
    iput-object p1, p0, LQv0;->C:LhV4;

    .line 104
    .line 105
    move-object/from16 p1, p28

    .line 106
    .line 107
    iput-object p1, p0, LQv0;->D:LhV4;

    .line 108
    .line 109
    move-object/from16 p1, p29

    .line 110
    .line 111
    iput-object p1, p0, LQv0;->E:LhV4;

    .line 112
    .line 113
    move-object/from16 p1, p30

    .line 114
    .line 115
    iput-object p1, p0, LQv0;->F:LhV4;

    .line 116
    .line 117
    move-object/from16 p1, p31

    .line 118
    .line 119
    iput-object p1, p0, LQv0;->G:LhV4;

    .line 120
    .line 121
    move-object/from16 p1, p32

    .line 122
    .line 123
    iput-object p1, p0, LQv0;->H:LhV4;

    .line 124
    .line 125
    move-object/from16 p1, p33

    .line 126
    .line 127
    iput-object p1, p0, LQv0;->I:LhV4;

    .line 128
    .line 129
    new-instance p1, LBk0;

    .line 130
    .line 131
    const/16 p2, 0xa

    .line 132
    .line 133
    invoke-direct {p1, p2, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, LXfi;

    .line 137
    .line 138
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, LQv0;->J:LXfi;

    .line 142
    .line 143
    return-void
.end method

.method public static b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LQv0;->i(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    invoke-static {v0, v1, p3}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LI9;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, LI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljvc;

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    move-object v4, p0

    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Ljvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "register:response:process"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LFzc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "login:response:process"

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lhx1;ILoLa;Ljava/lang/String;Ljava/lang/String;LNQc;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 13

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    invoke-static {p2}, LQv0;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, LWRg;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, LQv0;->h()LXSg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v5, LUc8;->n0:LUc8;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v8, Li7j;->a:Li7j;

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, LGv0;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v5, p0, p2, v7}, LGv0;-><init>(LQv0;II)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, LFv0;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-direct {v5, p0, p1, p2, v7}, LFv0;-><init>(LQv0;Lhx1;II)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, LFv0;

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-direct {v5, p0, p1, p2, v7}, LFv0;-><init>(LQv0;Lhx1;II)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LQv0;->r:LhV4;

    .line 77
    .line 78
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/Set;

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LoJa;

    .line 110
    .line 111
    invoke-static {p2}, Llva;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v11, 0x1

    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    if-ne v10, v11, :cond_0

    .line 119
    .line 120
    const/4 v11, 0x2

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    new-instance v0, LFzc;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    :goto_1
    invoke-interface {v9, p1, v11}, LoJa;->a(Lhx1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 137
    .line 138
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LQv0;->h()LXSg;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v9, Log0;

    .line 150
    .line 151
    const/16 v10, 0x16

    .line 152
    .line 153
    invoke-direct {v9, v10, p0}, Log0;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 160
    .line 161
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 165
    .line 166
    invoke-direct {v5, v3, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "storeUser"

    .line 170
    .line 171
    invoke-static {p0, v5, p2, v3}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v3, p1, Lhx1;->X:[B

    .line 176
    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-static {p2}, LQv0;->i(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, ":deserializeCof"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, LWRg;->a(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v3, Lqk0;

    .line 197
    .line 198
    const/4 v5, 0x6

    .line 199
    invoke-direct {v3, v5, p1}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 203
    .line 204
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, LHv0;

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    move-object/from16 v11, p5

    .line 211
    .line 212
    invoke-direct {v3, p0, v11, v0, v10}, LHv0;-><init>(LQv0;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 216
    .line 217
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    const-string v3, "cof"

    .line 221
    .line 222
    invoke-static {p0, v0, p2, v3}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, LFv0;

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    invoke-direct {v3, p0, p1, p2, v5}, LFv0;-><init>(LQv0;Lhx1;II)V

    .line 234
    .line 235
    .line 236
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 237
    .line 238
    invoke-direct {v10, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lhx1;->e0:LqFf;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v5, v0, LqFf;->b:LW66;

    .line 247
    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    iget-object v5, v5, LW66;->b:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move-object v5, v3

    .line 254
    :goto_3
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-object v0, v0, LqFf;->b:LW66;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v3, v0, LW66;->c:Ljava/lang/String;

    .line 261
    .line 262
    :cond_5
    if-eqz v5, :cond_6

    .line 263
    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    new-instance v0, LeGb;

    .line 267
    .line 268
    const/16 v11, 0x9

    .line 269
    .line 270
    invoke-direct {v0, p0, v5, v3, v11}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 274
    .line 275
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 280
    .line 281
    :goto_4
    const-string v0, "deviceToken"

    .line 282
    .line 283
    invoke-static {p0, v3, p2, v0}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v3, LGv0;

    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    invoke-direct {v3, p0, p2, v5}, LGv0;-><init>(LQv0;II)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 298
    .line 299
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, LIv0;

    .line 307
    .line 308
    move-object/from16 v11, p6

    .line 309
    .line 310
    invoke-direct {v3, p0, p2, v11, p1}, LIv0;-><init>(LQv0;ILNQc;Lhx1;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 314
    .line 315
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    new-instance v0, Ljvc;

    .line 323
    .line 324
    const/4 v5, 0x4

    .line 325
    move-object v1, p0

    .line 326
    move-object v2, p1

    .line 327
    move v4, p2

    .line 328
    move-object/from16 v3, p7

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, Ljvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 334
    .line 335
    invoke-direct {v3, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v3, LFv0;

    .line 343
    .line 344
    const/4 v5, 0x5

    .line 345
    invoke-direct {v3, p0, p1, p2, v5}, LFv0;-><init>(LQv0;Lhx1;II)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 349
    .line 350
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v3, LFv0;

    .line 358
    .line 359
    const/4 v5, 0x6

    .line 360
    invoke-direct {v3, p0, p1, p2, v5}, LFv0;-><init>(LQv0;Lhx1;II)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 364
    .line 365
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v3, LFv0;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-direct {v3, p0, p1, p2, v5}, LFv0;-><init>(LQv0;Lhx1;II)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 379
    .line 380
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v3, LFv0;

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    invoke-direct {v3, p0, p1, p2, v5}, LFv0;-><init>(LQv0;Lhx1;II)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 394
    .line 395
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v3, LGv0;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-direct {v3, p0, p2, v5}, LGv0;-><init>(LQv0;II)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 409
    .line 410
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    new-instance v0, Ljvc;

    .line 418
    .line 419
    const/4 v5, 0x3

    .line 420
    move-object v1, p0

    .line 421
    move-object v3, p1

    .line 422
    move v2, p2

    .line 423
    move-object v4, v11

    .line 424
    invoke-direct/range {v0 .. v5}, Ljvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 428
    .line 429
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, LHv0;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    move-object/from16 v5, p4

    .line 440
    .line 441
    invoke-direct {v2, p0, v5, p2, v3}, LHv0;-><init>(LQv0;Ljava/lang/String;II)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 445
    .line 446
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v2, LGv0;

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-direct {v2, p0, p2, v3}, LGv0;-><init>(LQv0;II)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 460
    .line 461
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, LGv0;

    .line 469
    .line 470
    const/4 v3, 0x2

    .line 471
    invoke-direct {v2, p0, p2, v3}, LGv0;-><init>(LQv0;II)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 475
    .line 476
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lni0;

    .line 484
    .line 485
    const/16 v5, 0x12

    .line 486
    .line 487
    invoke-direct {v2, v9, v5, v10}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 491
    .line 492
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 496
    .line 497
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 498
    .line 499
    .line 500
    const-string v2, "overall"

    .line 501
    .line 502
    invoke-static {p0, v0, p2, v2}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, LJv0;

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-direct {v2, p0, v6, v3}, LJv0;-><init>(Ljava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v2, LKv0;

    .line 517
    .line 518
    invoke-direct {v2, p0, v3}, LKv0;-><init>(LQv0;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v2, Lag0;

    .line 526
    .line 527
    const/16 v3, 0x11

    .line 528
    .line 529
    invoke-direct {v2, v3, p0}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 533
    .line 534
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    return-object v3
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LQv0;->k:LhV4;

    .line 4
    .line 5
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le03;

    .line 10
    .line 11
    sget-object v1, LCv0;->c:LCv0;

    .line 12
    .line 13
    sget-object v2, LJ03;->a:LQd7;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LQv0;->l:LhV4;

    .line 20
    .line 21
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LpC3;

    .line 26
    .line 27
    sget-object v2, LCv0;->t:LCv0;

    .line 28
    .line 29
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LC0;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v2, v3, p0}, LC0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LQv0;->f:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, LQv0;->g:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    check-cast v0, LOze;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LQv0;->c:LhV4;

    .line 23
    .line 24
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LfZe;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LfZe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LQv0;->d:LhV4;

    .line 35
    .line 36
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LV66;

    .line 41
    .line 42
    check-cast v2, Lk7c;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v1}, Lk7c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final f(I)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LMv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LMv0;-><init>(LQv0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LQv0;->a:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lng0;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const-string p1, "register"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    const-string p1, "verify"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "login"

    .line 53
    .line 54
    :goto_0
    const-string v0, ":request:fidelius_client_init"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQv0;->j(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQv0;->a:LBre;

    .line 6
    .line 7
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LGi0;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final h()LXSg;
    .locals 1

    .line 1
    iget-object v0, p0, LQv0;->o:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXSg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LQv0;->l:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LCv0;->X:LCv0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LQv0;->a:LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LTh0;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p0}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LVa0;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
