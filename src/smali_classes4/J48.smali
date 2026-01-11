.class public final LJ48;
.super LnIk;
.source "SourceFile"


# instance fields
.field public final X:Lwa6;

.field public final Y:LNZ7;

.field public final Z:Ljava/util/Set;

.field public final c:LZ96;

.field public final e0:LIB9;

.field public final f0:Liu6;

.field public final g0:LbXg;

.field public final h0:LDBe;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LgWg;

.field public final t:LsG2;


# direct methods
.method public constructor <init>(LZ96;LsG2;Lwa6;LNZ7;Ljava/util/Set;LIB9;Liu6;LyPf;LbXg;LDBe;LCBe;LCBe;)V
    .locals 1

    .line 1
    sget-object p8, LW89;->Z:LW89;

    .line 2
    .line 3
    const-string v0, "FriendsResponseProcessor"

    .line 4
    .line 5
    invoke-static {p8, p8, v0}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object p8

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p8}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJ48;->c:LZ96;

    .line 14
    .line 15
    iput-object p2, p0, LJ48;->t:LsG2;

    .line 16
    .line 17
    iput-object p3, p0, LJ48;->X:Lwa6;

    .line 18
    .line 19
    iput-object p4, p0, LJ48;->Y:LNZ7;

    .line 20
    .line 21
    iput-object p5, p0, LJ48;->Z:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p6, p0, LJ48;->e0:LIB9;

    .line 24
    .line 25
    iput-object p7, p0, LJ48;->f0:Liu6;

    .line 26
    .line 27
    iput-object p9, p0, LJ48;->g0:LbXg;

    .line 28
    .line 29
    iput-object p10, p0, LJ48;->h0:LDBe;

    .line 30
    .line 31
    iput-object p11, p0, LJ48;->i0:LCBe;

    .line 32
    .line 33
    iput-object p12, p0, LJ48;->j0:LCBe;

    .line 34
    .line 35
    invoke-virtual {p9, p8}, Lnch;->k(Lnp0;)LgWg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LJ48;->k0:LgWg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final g0(LH48;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    new-instance v0, LKW5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LKW5;-><init>(LJ48;LH48;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FriendsResponseProcessor:applyUpdates"

    .line 7
    .line 8
    iget-object p2, p0, LJ48;->k0:LgWg;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lewj;->a:Lewj;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LWk7;

    .line 21
    .line 22
    const/16 p3, 0x17

    .line 23
    .line 24
    invoke-direct {p2, p3, p0}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method
