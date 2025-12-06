.class public final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:LhV4;

.field public final c:LXfi;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(Lbke;LhV4;LYfg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LMKa;->Z:LMKa;

    .line 5
    .line 6
    const-string v1, "AddFriendsInRegConditions"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

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
    iput-object v1, p0, Ldy;->a:LBre;

    .line 18
    .line 19
    iput-object p2, p0, Ldy;->b:LhV4;

    .line 20
    .line 21
    new-instance p2, LA9;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p2, p3, v0, p0}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LXfi;

    .line 29
    .line 30
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ldy;->c:LXfi;

    .line 34
    .line 35
    new-instance p2, Lcy;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p1, p0, p3}, Lcy;-><init>(Lbke;Ldy;I)V

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
    iput-object p3, p0, Ldy;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 47
    .line 48
    new-instance p2, Lcy;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p1, p0, p3}, Lcy;-><init>(Lbke;Ldy;I)V

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
    iput-object p1, p0, Ldy;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Le03;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    return-object v0
.end method
