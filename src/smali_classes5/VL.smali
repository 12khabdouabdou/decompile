.class public final LVL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFf2;


# instance fields
.field public final X:LnJe;

.field public final Y:Z

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:LHu5;

.field public final b:Lbda;

.field public final c:LHP;

.field public final e0:LCI3;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LHu5;Lbda;LHP;Lio/reactivex/rxjava3/core/Single;LnJe;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LVL;->a:LHu5;

    .line 7
    .line 8
    iput-object p2, p0, LVL;->b:Lbda;

    .line 9
    .line 10
    iput-object p3, p0, LVL;->c:LHP;

    .line 11
    .line 12
    iput-object p4, p0, LVL;->t:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p5, p0, LVL;->X:LnJe;

    .line 15
    .line 16
    iput-boolean p6, p0, LVL;->Y:Z

    .line 17
    .line 18
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LVL;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    new-instance p3, LOL;

    .line 25
    .line 26
    invoke-direct {p3, v1, p2}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, LHu5;->h0:LDu5;

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    new-array p4, p4, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    aput-object p2, p4, v1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aput-object p3, p4, p2

    .line 38
    .line 39
    new-instance p2, LCI3;

    .line 40
    .line 41
    invoke-direct {p2, v0, p4}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LVL;->e0:LCI3;

    .line 45
    .line 46
    new-instance p2, Lh6;

    .line 47
    .line 48
    invoke-direct {p2, v0, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, LHu5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LVL;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LVL;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LVL;->e0:LCI3;

    .line 2
    .line 3
    return-object v0
.end method
