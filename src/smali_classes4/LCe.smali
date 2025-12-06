.class public final LLCe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LrH9;

.field public final c:LXfi;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LB73;LrH9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLCe;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LLCe;->b:LrH9;

    .line 7
    .line 8
    new-instance p1, Lyze;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p2, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LLCe;->c:LXfi;

    .line 20
    .line 21
    sget-object p1, LXT7;->Z:LXT7;

    .line 22
    .line 23
    const-string p2, "RecentlyActiveRepository"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LBre;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LLCe;->d:LBre;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, LLCe;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lib5;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lib5;

    .line 14
    .line 15
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LJBg;

    .line 20
    .line 21
    check-cast v0, LKBg;

    .line 22
    .line 23
    iget-object v3, v0, LKBg;->v0:LMF8;

    .line 24
    .line 25
    new-instance v2, LXk;

    .line 26
    .line 27
    new-instance v6, LXbd;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/16 v4, 0x1b

    .line 31
    .line 32
    invoke-direct {v6, v0, v4}, LXbd;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    move-wide v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, LLCe;->d:LBre;

    .line 46
    .line 47
    invoke-virtual {p2}, LBre;->k()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, LKCe;->b:LKCe;

    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
