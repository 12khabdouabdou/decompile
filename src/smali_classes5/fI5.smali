.class public final LfI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:Ljj0;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LHea;

.field public final c:Lbda;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LHea;Lbda;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfI5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LfI5;->b:LHea;

    .line 7
    .line 8
    iput-object p3, p0, LfI5;->c:Lbda;

    .line 9
    .line 10
    iput-object p4, p0, LfI5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    sget-object p1, LQea;->a:LQea;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LfI5;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    new-instance p1, Ljj0;

    .line 22
    .line 23
    const/16 p3, 0xd

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LfI5;->Y:Ljj0;

    .line 29
    .line 30
    new-instance p1, LVy5;

    .line 31
    .line 32
    const/16 p2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LfI5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LfI5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LfI5;->Y:Ljj0;

    .line 2
    .line 3
    return-object v0
.end method
