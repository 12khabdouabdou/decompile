.class public final LPz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LYY4;

.field public final c:LREi;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;


# direct methods
.method public constructor <init>(LDBe;LYY4;LOAg;LHJ6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LtXa;->Z:LtXa;

    .line 5
    .line 6
    const-string v1, "AddFriendsInRegConditions"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

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
    iput-object v1, p0, LPz;->a:LnJe;

    .line 18
    .line 19
    iput-object p2, p0, LPz;->b:LYY4;

    .line 20
    .line 21
    new-instance p2, Lka;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p2, p3, v0, p0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LREi;

    .line 29
    .line 30
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LPz;->c:LREi;

    .line 34
    .line 35
    new-instance p2, LOz;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p1, p0, p3}, LOz;-><init>(LDBe;LPz;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, LPz;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 47
    .line 48
    new-instance p2, LOz;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p1, p0, p3}, LOz;-><init>(LDBe;LPz;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, LMu;->g0:LMu;

    .line 60
    .line 61
    invoke-static {p1, p4, p2}, Lz77;->b(Lio/reactivex/rxjava3/core/Single;LHJ6;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LPz;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()LI23;
    .locals 1

    .line 1
    iget-object v0, p0, LPz;->b:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    return-object v0
.end method
