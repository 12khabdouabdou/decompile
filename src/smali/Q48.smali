.class public final LQ48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LQS9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Ldb0;-><init>(LQS9;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQ48;->a:LREi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 9

    .line 1
    iget-object v0, p0, LQ48;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v3, v0, LWWg;->z:Lki6;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v2, Lgi6;

    .line 30
    .line 31
    new-instance v8, LTKh;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/16 p2, 0xe

    .line 35
    .line 36
    invoke-direct {v8, p1, p2}, LTKh;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    move-object v7, p3

    .line 42
    invoke-direct/range {v2 .. v8}, Lgi6;-><init>(Lki6;JLjava/lang/Long;Ljava/lang/String;LTKh;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LVU7;->t:LVU7;

    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 63
    .line 64
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final b(JJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    iget-object v0, p0, LQ48;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v3, v0, LWWg;->z:Lki6;

    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v2, Lgi6;

    .line 30
    .line 31
    new-instance v8, LTKh;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    const/16 p4, 0xe

    .line 35
    .line 36
    invoke-direct {v8, p3, p4}, LTKh;-><init>(II)V

    .line 37
    .line 38
    .line 39
    move-wide v4, p1

    .line 40
    move-object v7, p5

    .line 41
    invoke-direct/range {v2 .. v8}, Lgi6;-><init>(Lki6;JLjava/lang/Long;Ljava/lang/String;LTKh;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Ler7;->g0:Ler7;

    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p3
.end method
