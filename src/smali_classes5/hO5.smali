.class public final LhO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFic;


# instance fields
.field public final a:LAic;

.field public final b:LnJe;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;


# direct methods
.method public constructor <init>(Lzr0;Lmia;LAic;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LhO5;->a:LAic;

    .line 5
    .line 6
    new-instance p3, Lnp0;

    .line 7
    .line 8
    const-string v0, "DefaultMultiPlayerLensUsageDataRepository"

    .line 9
    .line 10
    invoke-direct {p3, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LnJe;

    .line 14
    .line 15
    invoke-direct {v0, p3}, LnJe;-><init>(Lnp0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LhO5;->b:LnJe;

    .line 19
    .line 20
    new-instance p3, LEx5;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {p3, v1, p1}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Loy5;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {p3, v1, p2}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LhO5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(LqWk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    instance-of v0, p1, LBic;

    .line 2
    .line 3
    iget-object v1, p0, LhO5;->a:LAic;

    .line 4
    .line 5
    iget-object v2, p0, LhO5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 6
    .line 7
    iget-object v3, p0, LhO5;->b:LnJe;

    .line 8
    .line 9
    iget-object v4, v1, LAic;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LnJe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lqic;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lqic;-><init>(LAic;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v4, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 35
    .line 36
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lric;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v0, v1, v4}, Lric;-><init>(LAic;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LtO3;->o0:LtO3;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lez5;->w0:Lez5;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    instance-of v0, p1, LCic;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, LCic;

    .line 86
    .line 87
    iget-object v0, v0, LCic;->a:LY79;

    .line 88
    .line 89
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Lsic;

    .line 92
    .line 93
    invoke-direct {v5, v1, v0}, Lsic;-><init>(LAic;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 111
    .line 112
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lric;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-direct {v5, v1, v0, v6}, Lric;-><init>(LAic;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LmN5;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {v0, v1, p1}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 144
    .line 145
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 149
    .line 150
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ln64;

    .line 154
    .line 155
    const/16 v1, 0x15

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ln64;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_1
    new-instance p1, LwOc;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LhO5;->a:LAic;

    .line 2
    .line 3
    new-instance v1, Lxic;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lxic;-><init>(LAic;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LAic;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lric;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v0, v2}, Lric;-><init>(LAic;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LhO5;->b:LnJe;

    .line 38
    .line 39
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LxO3;->o0:LxO3;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lez5;->x0:Lez5;

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final c(LEic;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v0, LLy5;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LhO5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LEic;->a:LY79;

    .line 19
    .line 20
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LhO5;->a:LAic;

    .line 23
    .line 24
    new-instance v3, Luic;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Luic;-><init>(LAic;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, LAic;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LnJe;

    .line 37
    .line 38
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lric;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v1, v0, v4}, Lric;-><init>(LAic;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 54
    .line 55
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LIx5;

    .line 59
    .line 60
    const/16 v3, 0x1b

    .line 61
    .line 62
    invoke-direct {v1, p0, v3, p1}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ln64;

    .line 76
    .line 77
    const/16 v1, 0x16

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ln64;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final d(LY79;Lb89;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    invoke-static {p2}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LhO5;->a:LAic;

    .line 6
    .line 7
    new-instance v1, Lzic;

    .line 8
    .line 9
    iget-object v2, p1, LY79;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p2}, Lzic;-><init>(LAic;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LAic;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LnJe;

    .line 22
    .line 23
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lric;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, p2}, Lric;-><init>(LAic;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, LhO5;->b:LnJe;

    .line 47
    .line 48
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LSv5;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p2, v0, p1}, LSv5;-><init>(ILY79;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LhO5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ln64;

    .line 79
    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ln64;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
