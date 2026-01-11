.class public final LdY5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LI23;

.field public final c:LgWg;


# direct methods
.method public constructor <init>(LQS9;LI23;LbXg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdY5;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LdY5;->b:LI23;

    .line 7
    .line 8
    sget-object p1, LU5i;->Z:LU5i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "StorySnapMediaInfoResolver"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lnch;->k(Lnp0;)LgWg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LdY5;->c:LgWg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;
    .locals 9

    .line 1
    iget-object v0, p0, LdY5;->c:LgWg;

    .line 2
    .line 3
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LVWg;

    .line 8
    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v3, v1, LWWg;->H0:LN5a;

    .line 12
    .line 13
    invoke-static {}, LZgi;->values()[LZgi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v6, v1, p1

    .line 18
    .line 19
    new-instance v2, LNni;

    .line 20
    .line 21
    new-instance v7, LUni;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v7, v3, p1}, LUni;-><init>(LN5a;I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v2 .. v8}, LNni;-><init>(LN5a;Ljava/lang/String;Ljava/lang/String;LZgi;LJP9;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, LgWg;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LsO5;

    .line 38
    .line 39
    invoke-direct {p2, p0, v5, v4}, LsO5;-><init>(LdY5;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LN1;->a:LN1;

    .line 54
    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method
