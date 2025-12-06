.class public final LRt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlc;

.field public final b:LvG4;

.field public final c:LvG4;

.field public final d:LvG4;

.field public final e:LvG4;

.field public final f:LpC3;

.field public final g:LvG4;

.field public final h:LBre;

.field public final i:LXfi;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(Lzlc;LvG4;LvG4;LvG4;LvG4;LpC3;LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRt9;->a:Lzlc;

    .line 5
    .line 6
    iput-object p2, p0, LRt9;->b:LvG4;

    .line 7
    .line 8
    iput-object p3, p0, LRt9;->c:LvG4;

    .line 9
    .line 10
    iput-object p4, p0, LRt9;->d:LvG4;

    .line 11
    .line 12
    iput-object p5, p0, LRt9;->e:LvG4;

    .line 13
    .line 14
    iput-object p6, p0, LRt9;->f:LpC3;

    .line 15
    .line 16
    iput-object p7, p0, LRt9;->g:LvG4;

    .line 17
    .line 18
    sget-object p1, LNk3;->Z:LNk3;

    .line 19
    .line 20
    const-string p2, "ItemFavoritingGrpcService"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LRt9;->h:LBre;

    .line 32
    .line 33
    new-instance p1, LZb9;

    .line 34
    .line 35
    const/16 p2, 0x15

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LRt9;->i:LXfi;

    .line 46
    .line 47
    new-instance p1, LQt9;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, LQt9;-><init>(LRt9;I)V

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
    iput-object p2, p0, LRt9;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 59
    .line 60
    return-void
.end method
