.class public final LQY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(LrH9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI80;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, LI80;-><init>(LrH9;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQY7;->a:LXfi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 9

    .line 1
    iget-object v0, p0, LQY7;->a:LXfi;

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
    iget-object v3, v0, LKBg;->z:LMe6;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v2, LJe6;

    .line 30
    .line 31
    new-instance v8, LKz3;

    .line 32
    .line 33
    const/16 p1, 0x1c

    .line 34
    .line 35
    invoke-direct {v8, p1}, LKz3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    move-object v7, p3

    .line 41
    invoke-direct/range {v2 .. v8}, LJe6;-><init>(LMe6;JLjava/lang/Long;Ljava/lang/String;LKz3;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, LeV5;->p0:LeV5;

    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public final b(JJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    iget-object v0, p0, LQY7;->a:LXfi;

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
    iget-object v3, v0, LKBg;->z:LMe6;

    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v2, LJe6;

    .line 30
    .line 31
    new-instance v8, LKz3;

    .line 32
    .line 33
    const/16 p3, 0x1c

    .line 34
    .line 35
    invoke-direct {v8, p3}, LKz3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-wide v4, p1

    .line 39
    move-object v7, p5

    .line 40
    invoke-direct/range {v2 .. v8}, LJe6;-><init>(LMe6;JLjava/lang/Long;Ljava/lang/String;LKz3;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, LfV5;->p0:LfV5;

    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p3
.end method
