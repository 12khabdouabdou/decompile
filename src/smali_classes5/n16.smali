.class public final Ln16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:LAZ5;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

.field public final Z:LREi;

.field public final a:LjX6;

.field public final b:Lrp0;

.field public final c:LtWg;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LjX6;Lrp0;LtWg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln16;->a:LjX6;

    .line 5
    .line 6
    iput-object p3, p0, Ln16;->b:Lrp0;

    .line 7
    .line 8
    iput-object p4, p0, Ln16;->c:LtWg;

    .line 9
    .line 10
    new-instance p2, LYbk;

    .line 11
    .line 12
    invoke-direct {p2}, LYbk;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ln16;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    new-instance p2, LAZ5;

    .line 27
    .line 28
    const/4 p3, 0x5

    .line 29
    invoke-direct {p2, p3, p0}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ln16;->X:LAZ5;

    .line 33
    .line 34
    sget-object p2, LJS3;->s0:LJS3;

    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LkC5;

    .line 42
    .line 43
    const/16 p2, 0x1d

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ln16;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 53
    .line 54
    new-instance p1, Lg06;

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-direct {p1, p2, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ln16;->Z:LREi;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln16;->Z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln16;->X:LAZ5;

    .line 2
    .line 3
    return-object v0
.end method
