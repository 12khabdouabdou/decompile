.class public final Lpn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LYK4;

.field public final c:LYK4;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LYK4;LYK4;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpn1;->a:LDBe;

    .line 5
    .line 6
    iput-object p1, p0, Lpn1;->b:LYK4;

    .line 7
    .line 8
    iput-object p2, p0, Lpn1;->c:LYK4;

    .line 9
    .line 10
    sget-object p1, LNn1;->Z:LNn1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "BloopsEmptyPersonProviderImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, Lpn1;->d:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, Lpn1;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkm1;

    .line 8
    .line 9
    iget-object v0, v0, Lkm1;->b:LYK4;

    .line 10
    .line 11
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LI23;

    .line 16
    .line 17
    sget-object v1, Lex1;->N2:Lex1;

    .line 18
    .line 19
    new-instance v2, LiT1;

    .line 20
    .line 21
    invoke-direct {v2}, LiT1;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lk33;->a:LQi7;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LnZk;->o0:LnZk;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LET0;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LET0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LCj1;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v0, v2, p0}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
