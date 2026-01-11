.class public final Lwy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K:[Lcom/snapchat/client/grpc/StatusCode;


# instance fields
.field public final A:LYY4;

.field public final B:LYY4;

.field public final C:LYY4;

.field public final D:LYY4;

.field public final E:LYY4;

.field public final F:LYY4;

.field public final G:LYY4;

.field public final H:LYY4;

.field public final I:LYY4;

.field public final J:LREi;

.field public final a:LnJe;

.field public final b:LJp0;

.field public final c:LYY4;

.field public final d:LYY4;

.field public final e:LYY4;

.field public final f:LYY4;

.field public final g:LYY4;

.field public final h:LYY4;

.field public final i:LYY4;

.field public final j:LYY4;

.field public final k:LYY4;

.field public final l:LYY4;

.field public final m:LYY4;

.field public final n:LYY4;

.field public final o:LYY4;

.field public final p:LYY4;

.field public final q:LYY4;

.field public final r:LYY4;

.field public final s:LYY4;

.field public final t:LYY4;

.field public final u:LYY4;

.field public final v:LYY4;

.field public final w:LYY4;

.field public final x:LYY4;

.field public final y:LYY4;

.field public final z:LYY4;


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
    sput-object v0, Lwy0;->K:[Lcom/snapchat/client/grpc/StatusCode;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW89;->Z:LW89;

    .line 5
    .line 6
    const-string v1, "AuthBaseUtils"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwy0;->a:LnJe;

    .line 18
    .line 19
    sget-object v0, LJp0;->a:LJp0;

    .line 20
    .line 21
    iput-object v0, p0, Lwy0;->b:LJp0;

    .line 22
    .line 23
    iput-object p1, p0, Lwy0;->c:LYY4;

    .line 24
    .line 25
    iput-object p2, p0, Lwy0;->d:LYY4;

    .line 26
    .line 27
    iput-object p4, p0, Lwy0;->e:LYY4;

    .line 28
    .line 29
    iput-object p5, p0, Lwy0;->f:LYY4;

    .line 30
    .line 31
    iput-object p3, p0, Lwy0;->g:LYY4;

    .line 32
    .line 33
    iput-object p6, p0, Lwy0;->h:LYY4;

    .line 34
    .line 35
    iput-object p7, p0, Lwy0;->i:LYY4;

    .line 36
    .line 37
    iput-object p8, p0, Lwy0;->j:LYY4;

    .line 38
    .line 39
    iput-object p9, p0, Lwy0;->k:LYY4;

    .line 40
    .line 41
    iput-object p10, p0, Lwy0;->l:LYY4;

    .line 42
    .line 43
    iput-object p11, p0, Lwy0;->m:LYY4;

    .line 44
    .line 45
    iput-object p12, p0, Lwy0;->n:LYY4;

    .line 46
    .line 47
    iput-object p13, p0, Lwy0;->o:LYY4;

    .line 48
    .line 49
    move-object/from16 p1, p14

    .line 50
    .line 51
    iput-object p1, p0, Lwy0;->p:LYY4;

    .line 52
    .line 53
    move-object/from16 p1, p15

    .line 54
    .line 55
    iput-object p1, p0, Lwy0;->q:LYY4;

    .line 56
    .line 57
    move-object/from16 p1, p16

    .line 58
    .line 59
    iput-object p1, p0, Lwy0;->r:LYY4;

    .line 60
    .line 61
    move-object/from16 p1, p17

    .line 62
    .line 63
    iput-object p1, p0, Lwy0;->s:LYY4;

    .line 64
    .line 65
    move-object/from16 p1, p18

    .line 66
    .line 67
    iput-object p1, p0, Lwy0;->t:LYY4;

    .line 68
    .line 69
    move-object/from16 p1, p19

    .line 70
    .line 71
    iput-object p1, p0, Lwy0;->u:LYY4;

    .line 72
    .line 73
    move-object/from16 p1, p20

    .line 74
    .line 75
    iput-object p1, p0, Lwy0;->v:LYY4;

    .line 76
    .line 77
    move-object/from16 p1, p21

    .line 78
    .line 79
    iput-object p1, p0, Lwy0;->w:LYY4;

    .line 80
    .line 81
    move-object/from16 p1, p22

    .line 82
    .line 83
    iput-object p1, p0, Lwy0;->x:LYY4;

    .line 84
    .line 85
    move-object/from16 p1, p23

    .line 86
    .line 87
    iput-object p1, p0, Lwy0;->y:LYY4;

    .line 88
    .line 89
    move-object/from16 p1, p24

    .line 90
    .line 91
    iput-object p1, p0, Lwy0;->z:LYY4;

    .line 92
    .line 93
    move-object/from16 p1, p25

    .line 94
    .line 95
    iput-object p1, p0, Lwy0;->A:LYY4;

    .line 96
    .line 97
    move-object/from16 p1, p26

    .line 98
    .line 99
    iput-object p1, p0, Lwy0;->B:LYY4;

    .line 100
    .line 101
    move-object/from16 p1, p27

    .line 102
    .line 103
    iput-object p1, p0, Lwy0;->C:LYY4;

    .line 104
    .line 105
    move-object/from16 p1, p28

    .line 106
    .line 107
    iput-object p1, p0, Lwy0;->D:LYY4;

    .line 108
    .line 109
    move-object/from16 p1, p29

    .line 110
    .line 111
    iput-object p1, p0, Lwy0;->E:LYY4;

    .line 112
    .line 113
    move-object/from16 p1, p30

    .line 114
    .line 115
    iput-object p1, p0, Lwy0;->F:LYY4;

    .line 116
    .line 117
    move-object/from16 p1, p31

    .line 118
    .line 119
    iput-object p1, p0, Lwy0;->G:LYY4;

    .line 120
    .line 121
    move-object/from16 p1, p32

    .line 122
    .line 123
    iput-object p1, p0, Lwy0;->H:LYY4;

    .line 124
    .line 125
    move-object/from16 p1, p33

    .line 126
    .line 127
    iput-object p1, p0, Lwy0;->I:LYY4;

    .line 128
    .line 129
    new-instance p1, LAo0;

    .line 130
    .line 131
    const/16 p2, 0x9

    .line 132
    .line 133
    invoke-direct {p1, p2, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, LREi;

    .line 137
    .line 138
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lwy0;->J:LREi;

    .line 142
    .line 143
    return-void
.end method

.method public static b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lwy0;->i(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    invoke-static {v0, v1, p3}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lsa;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v2, LhKc;

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
    invoke-direct/range {v2 .. v7}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

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
    invoke-static {p0}, LzHa;->L(I)I

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
    new-instance p0, LwOc;

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
.method public final a(LuA1;ILVXa;Ljava/lang/String;Ljava/lang/String;LA5d;LjLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 13

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    invoke-static {p2}, Lwy0;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, LNdh;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, Lwy0;->h()LQeh;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v5, LEZk;->k0:LEZk;

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
    sget-object v8, Lewj;->a:Lewj;

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lmy0;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v5, p0, p2, v7}, Lmy0;-><init>(Lwy0;II)V

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
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Lly0;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-direct {v5, p0, p1, p2, v7}, Lly0;-><init>(Lwy0;LuA1;II)V

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
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Lly0;

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-direct {v5, p0, p1, p2, v7}, Lly0;-><init>(Lwy0;LuA1;II)V

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
    iget-object v3, p0, Lwy0;->r:LYY4;

    .line 77
    .line 78
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

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
    invoke-static {v3, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v9, LRVa;

    .line 110
    .line 111
    invoke-static {p2}, LzHa;->L(I)I

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
    new-instance v0, LwOc;

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
    invoke-interface {v9, p1, v11}, LRVa;->a(LuA1;I)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p0}, Lwy0;->h()LQeh;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v9, LBd0;

    .line 150
    .line 151
    const/16 v10, 0x1a

    .line 152
    .line 153
    invoke-direct {v9, v10, p0}, LBd0;-><init>(ILjava/lang/Object;)V

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
    invoke-static {p0, v5, p2, v3}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v3, p1, LuA1;->X:[B

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
    invoke-static {p2}, Lwy0;->i(I)Ljava/lang/String;

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
    invoke-virtual {v0, v3}, LNdh;->a(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v3, LUu0;

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    invoke-direct {v3, v5, p1}, LUu0;-><init>(ILjava/lang/Object;)V

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
    new-instance v3, Lny0;

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    move-object/from16 v11, p5

    .line 211
    .line 212
    invoke-direct {v3, p0, v11, v0, v10}, Lny0;-><init>(Lwy0;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 216
    .line 217
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    const-string v3, "cof"

    .line 221
    .line 222
    invoke-static {p0, v0, p2, v3}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Lly0;

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    invoke-direct {v3, p0, p1, p2, v5}, Lly0;-><init>(Lwy0;LuA1;II)V

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
    iget-object v0, p1, LuA1;->e0:LOYf;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v5, v0, LOYf;->b:Laa6;

    .line 247
    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    iget-object v5, v5, Laa6;->b:Ljava/lang/String;

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
    iget-object v0, v0, LOYf;->b:Laa6;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v3, v0, Laa6;->c:Ljava/lang/String;

    .line 261
    .line 262
    :cond_5
    if-eqz v5, :cond_6

    .line 263
    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    new-instance v0, LkUb;

    .line 267
    .line 268
    const/16 v11, 0xa

    .line 269
    .line 270
    invoke-direct {v0, p0, v5, v3, v11}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static {p0, v3, p2, v0}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v3, Lmy0;

    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    invoke-direct {v3, p0, p2, v5}, Lmy0;-><init>(Lwy0;II)V

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
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Loy0;

    .line 307
    .line 308
    move-object/from16 v11, p6

    .line 309
    .line 310
    invoke-direct {v3, p0, p2, v11, p1}, Loy0;-><init>(Lwy0;ILA5d;LuA1;)V

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
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    new-instance v0, LhKc;

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
    invoke-direct/range {v0 .. v5}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

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
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v3, Lly0;

    .line 343
    .line 344
    const/4 v5, 0x5

    .line 345
    invoke-direct {v3, p0, p1, p2, v5}, Lly0;-><init>(Lwy0;LuA1;II)V

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
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v3, Lly0;

    .line 358
    .line 359
    const/4 v5, 0x6

    .line 360
    invoke-direct {v3, p0, p1, p2, v5}, Lly0;-><init>(Lwy0;LuA1;II)V

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
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v3, Lly0;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-direct {v3, p0, p1, p2, v5}, Lly0;-><init>(Lwy0;LuA1;II)V

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
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v3, Lly0;

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    invoke-direct {v3, p0, p1, p2, v5}, Lly0;-><init>(Lwy0;LuA1;II)V

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
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v3, Lmy0;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-direct {v3, p0, p2, v5}, Lmy0;-><init>(Lwy0;II)V

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
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    new-instance v0, LhKc;

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
    invoke-direct/range {v0 .. v5}, LhKc;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Lny0;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    move-object/from16 v5, p4

    .line 440
    .line 441
    invoke-direct {v2, p0, v5, p2, v3}, Lny0;-><init>(Lwy0;Ljava/lang/String;II)V

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
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v2, Lmy0;

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-direct {v2, p0, p2, v3}, Lmy0;-><init>(Lwy0;II)V

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
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Lmy0;

    .line 469
    .line 470
    const/4 v3, 0x2

    .line 471
    invoke-direct {v2, p0, p2, v3}, Lmy0;-><init>(Lwy0;II)V

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
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, LTv0;

    .line 484
    .line 485
    const/4 v5, 0x3

    .line 486
    invoke-direct {v2, v9, v5, v10}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 490
    .line 491
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 495
    .line 496
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 497
    .line 498
    .line 499
    const-string v2, "overall"

    .line 500
    .line 501
    invoke-static {p0, v0, p2, v2}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v2, Lpy0;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-direct {v2, p0, v6, v3}, Lpy0;-><init>(Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v2, Lqy0;

    .line 516
    .line 517
    invoke-direct {v2, p0, v3}, Lqy0;-><init>(Lwy0;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v2, Lfd0;

    .line 525
    .line 526
    const/16 v3, 0x16

    .line 527
    .line 528
    invoke-direct {v2, v3, p0}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 532
    .line 533
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lwy0;->k:LYY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI23;

    .line 10
    .line 11
    sget-object v1, Liy0;->c:Liy0;

    .line 12
    .line 13
    sget-object v2, Lk33;->a:LQi7;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lwy0;->l:LYY4;

    .line 20
    .line 21
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LOF3;

    .line 26
    .line 27
    sget-object v2, Liy0;->t:Liy0;

    .line 28
    .line 29
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lrb;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3, p1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy0;->f:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lwy0;->g:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    check-cast v0, LFRe;

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
    iget-object v1, p0, Lwy0;->c:LYY4;

    .line 23
    .line 24
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LXgf;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LXgf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lwy0;->d:LYY4;

    .line 35
    .line 36
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LZ96;

    .line 41
    .line 42
    check-cast v2, LSlc;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v1}, LSlc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

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
    new-instance v0, Lsy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsy0;-><init>(Lwy0;I)V

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
    iget-object v0, p0, Lwy0;->a:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    new-instance v0, LHc0;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LHc0;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v1, p1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-virtual {p0, p1}, Lwy0;->j(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwy0;->a:LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    new-instance v0, LPv0;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1, p1}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final h()LQeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy0;->o:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQeh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, Lwy0;->l:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, Liy0;->X:Liy0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwy0;->a:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->g()LA36;

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
    new-instance v0, LGv0;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p1, v1, p0}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lrj0;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
