.class public final LAO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIob;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:LGH3;

.field public final Z:LXfi;

.field public final a:LIN;

.field public final b:LvI5;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LVpk;


# direct methods
.method public constructor <init>(LIN;LvI5;Lio/reactivex/rxjava3/core/Observable;LVpk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LAO;->a:LIN;

    .line 7
    .line 8
    iput-object p2, p0, LAO;->b:LvI5;

    .line 9
    .line 10
    iput-object p3, p0, LAO;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p4, p0, LAO;->t:LVpk;

    .line 13
    .line 14
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LAO;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    new-instance p3, LSJ;

    .line 21
    .line 22
    invoke-direct {p3, v1, p1}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LxO;

    .line 26
    .line 27
    iget-object p2, p2, LvI5;->c:LYG5;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, LxO;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
    .line 35
    aput-object p3, p2, v0

    .line 36
    .line 37
    aput-object p1, p2, v1

    .line 38
    .line 39
    new-instance p1, LGH3;

    .line 40
    .line 41
    const/4 p3, 0x7

    .line 42
    invoke-direct {p1, p3, p2}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LAO;->Y:LGH3;

    .line 46
    .line 47
    new-instance p1, Ljt;

    .line 48
    .line 49
    const/16 p2, 0x1c

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LXfi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LAO;->Z:LXfi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LAO;->Z:LXfi;

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
    iget-object v0, p0, LAO;->Y:LGH3;

    .line 2
    .line 3
    return-object v0
.end method
