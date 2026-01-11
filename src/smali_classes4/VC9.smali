.class public final LVC9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQAc;

.field public final b:LYK4;

.field public final c:LYK4;

.field public final d:LYK4;

.field public final e:LYK4;

.field public final f:LOF3;

.field public final g:LYK4;

.field public final h:LnJe;

.field public final i:LREi;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(LQAc;LYK4;LYK4;LYK4;LYK4;LOF3;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVC9;->a:LQAc;

    .line 5
    .line 6
    iput-object p2, p0, LVC9;->b:LYK4;

    .line 7
    .line 8
    iput-object p3, p0, LVC9;->c:LYK4;

    .line 9
    .line 10
    iput-object p4, p0, LVC9;->d:LYK4;

    .line 11
    .line 12
    iput-object p5, p0, LVC9;->e:LYK4;

    .line 13
    .line 14
    iput-object p6, p0, LVC9;->f:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, LVC9;->g:LYK4;

    .line 17
    .line 18
    sget-object p1, LKn3;->Z:LKn3;

    .line 19
    .line 20
    const-string p2, "ItemFavoritingGrpcService"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LVC9;->h:LnJe;

    .line 32
    .line 33
    new-instance p1, LJd9;

    .line 34
    .line 35
    const/16 p2, 0x17

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LVC9;->i:LREi;

    .line 46
    .line 47
    new-instance p1, LUC9;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, LUC9;-><init>(LVC9;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LVC9;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 59
    .line 60
    return-void
.end method
