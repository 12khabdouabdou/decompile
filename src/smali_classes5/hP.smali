.class public final LhP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsCj;


# instance fields
.field public final X:LXfi;

.field public final a:LIN;

.field public final b:LXX5;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:LGH3;


# direct methods
.method public constructor <init>(LIN;LXX5;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LhP;->a:LIN;

    .line 7
    .line 8
    iput-object p2, p0, LhP;->b:LXX5;

    .line 9
    .line 10
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LhP;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance v2, LSJ;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LXX5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LxO;

    .line 26
    .line 27
    invoke-direct {p2, v1, p1}, LxO;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 28
    .line 29
    .line 30
    new-array p1, v0, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v2, p1, v0

    .line 34
    .line 35
    aput-object p2, p1, v1

    .line 36
    .line 37
    new-instance p2, LGH3;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-direct {p2, v0, p1}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LhP;->t:LGH3;

    .line 44
    .line 45
    new-instance p1, LMO;

    .line 46
    .line 47
    invoke-direct {p1, v1, p0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LXfi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LhP;->X:LXfi;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LhP;->X:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LhP;->t:LGH3;

    .line 2
    .line 3
    return-object v0
.end method
