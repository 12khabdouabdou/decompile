.class public final LiHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHO4;

.field public final b:LHO4;

.field public final c:Lnp0;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LHO4;LHO4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiHj;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, LiHj;->b:LHO4;

    .line 7
    .line 8
    sget-object p1, LEFj;->Z:LEFj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "UploadStateManager"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LiHj;->c:Lnp0;

    .line 21
    .line 22
    new-instance p1, LWyj;

    .line 23
    .line 24
    const/16 p2, 0x9

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LiHj;->d:LREi;

    .line 35
    .line 36
    return-void
.end method

.method public static b(LiHj;Ljava/lang/String;LxFj;LTQ6;Ljava/lang/String;Ljava/util/SortedMap;Ljava/lang/Long;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    new-array p5, p5, [LDpd;

    .line 7
    .line 8
    invoke-static {p5}, Llrb;->A0([LDpd;)Ljava/util/TreeMap;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    :cond_0
    move-object v6, p5

    .line 13
    and-int/lit8 p5, p7, 0x20

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    :cond_1
    move-object v7, p6

    .line 19
    iget-object p5, p0, LiHj;->d:LREi;

    .line 20
    .line 21
    invoke-virtual {p5}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Lzh5;

    .line 26
    .line 27
    new-instance v0, Lba;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    invoke-direct/range {v0 .. v7}, Lba;-><init>(LiHj;Ljava/lang/String;LxFj;LTQ6;Ljava/lang/String;Ljava/util/SortedMap;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "UploadStateManager:updateUploadState"

    .line 38
    .line 39
    invoke-interface {p5, p0, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, LiHj;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    new-instance v1, LY4j;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "UploadStateManager:clearUploadState"

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
