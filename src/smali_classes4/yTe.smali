.class public final LyTe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LREi;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LbXg;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyTe;->a:LCBe;

    .line 5
    .line 6
    new-instance p2, Ld20;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p2, p1, v0}, Ld20;-><init>(LbXg;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LREi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LyTe;->b:LREi;

    .line 18
    .line 19
    sget-object p1, Lc08;->Z:Lc08;

    .line 20
    .line 21
    const-string p2, "RecentActionDataProvider"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LnJe;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LyTe;->c:LnJe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LyTe;->b:LREi;

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
    return-object v0
.end method

.method public final b(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, LyTe;->a()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LyTe;->a()Lzh5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LVWg;

    .line 14
    .line 15
    check-cast v1, LWWg;

    .line 16
    .line 17
    iget-object v1, v1, LWWg;->H:LNb0;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LCW7;

    .line 24
    .line 25
    new-instance v2, LGW7;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, LGW7;-><init>(LNb0;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1, p1, v2}, LCW7;-><init>(LNb0;Ljava/lang/Long;LGW7;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, LFwd;->f0:LFwd;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
