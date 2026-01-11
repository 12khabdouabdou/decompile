.class public final LeZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:LqHj;

.field public final b:LNGj;

.field public final c:LHO4;

.field public final d:LHO4;

.field public final e:LR93;

.field public final f:LRLg;

.field public final g:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LEFj;->Z:LEFj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ContentUploadOrchestrator"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LqHj;LNGj;LHO4;LHO4;LR93;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeZ3;->a:LqHj;

    .line 5
    .line 6
    iput-object p2, p0, LeZ3;->b:LNGj;

    .line 7
    .line 8
    iput-object p3, p0, LeZ3;->c:LHO4;

    .line 9
    .line 10
    iput-object p4, p0, LeZ3;->d:LHO4;

    .line 11
    .line 12
    iput-object p5, p0, LeZ3;->e:LR93;

    .line 13
    .line 14
    new-instance p1, LRLg;

    .line 15
    .line 16
    new-instance v0, LRh;

    .line 17
    .line 18
    sget-object v2, LlFg;->e:LoZi;

    .line 19
    .line 20
    const-class v3, LoZi;

    .line 21
    .line 22
    const-string v4, "send"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v5, "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x1c

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const-string p2, "UPLOAD"

    .line 34
    .line 35
    const-wide/16 p3, 0x19

    .line 36
    .line 37
    invoke-direct {p1, p3, p4, v0, p2}, LRLg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LeZ3;->f:LRLg;

    .line 41
    .line 42
    sget-object p1, LAA3;->o0:LAA3;

    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LeZ3;->g:LREi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LFub;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 7

    .line 1
    new-instance v0, LhL2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LeZ3;->a:LqHj;

    .line 14
    .line 15
    iget-object v2, v0, LqHj;->d:LHO4;

    .line 16
    .line 17
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LsEj;

    .line 22
    .line 23
    iget-object v4, v3, LsEj;->b:LREi;

    .line 24
    .line 25
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lzh5;

    .line 30
    .line 31
    new-instance v5, Leyi;

    .line 32
    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    invoke-direct {v5, v3, p1, p2, v6}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "UploadAssetResultRepository.deleteUploadResult"

    .line 39
    .line 40
    invoke-interface {v4, p1, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LsEj;

    .line 49
    .line 50
    invoke-virtual {v0}, LqHj;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v0, p2, LsEj;->b:LREi;

    .line 55
    .line 56
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lzh5;

    .line 61
    .line 62
    new-instance v4, LRg;

    .line 63
    .line 64
    const/16 v5, 0x1c

    .line 65
    .line 66
    invoke-direct {v4, p2, v2, v3, v5}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 67
    .line 68
    .line 69
    const-string p2, "UploadAssetResultRepository.purgeExpiredUploadResults"

    .line 70
    .line 71
    invoke-interface {v0, p2, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final b(LqGj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 7

    .line 1
    new-instance v2, LMGj;

    .line 2
    .line 3
    iget-object v0, p0, LeZ3;->e:LR93;

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, LMGj;-><init>(LqGj;LR93;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LqGj;->getRequestId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, LqGj;->f()LFub;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "-"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LeZ3;->c:LHO4;

    .line 37
    .line 38
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LOF3;

    .line 43
    .line 44
    sget-object v3, LIEj;->F0:LIEj;

    .line 45
    .line 46
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, LG83;

    .line 51
    .line 52
    const/16 v4, 0xf

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v2, v4}, LG83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LeZ3;->f:LRLg;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, LRLg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LTy3;

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-direct {v1, p0, v3, p1}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LXhg;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LgS3;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v0, p0, v1, p1}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lyc2;

    .line 96
    .line 97
    const/16 v3, 0x18

    .line 98
    .line 99
    invoke-direct {v0, p0, v2, p1, v3}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 103
    .line 104
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lbq;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    move-object v1, p0

    .line 111
    move-object v3, p1

    .line 112
    move v4, p2

    .line 113
    invoke-direct/range {v0 .. v5}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 117
    .line 118
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LOP7;

    .line 122
    .line 123
    const/16 v5, 0x1b

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v0 .. v5}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
