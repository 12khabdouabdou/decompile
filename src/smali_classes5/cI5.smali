.class public final LcI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl9;


# instance fields
.field public final X:LYG5;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lt0a;

.field public final b:Lio/reactivex/rxjava3/core/Maybe;

.field public final c:Lio/reactivex/rxjava3/core/Maybe;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LcI5;->a:Lt0a;

    .line 5
    .line 6
    iput-object p3, p0, LcI5;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 7
    .line 8
    iput-object p4, p0, LcI5;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LcI5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    new-instance p3, LYG5;

    .line 21
    .line 22
    const/4 p4, 0x6

    .line 23
    invoke-direct {p3, p4, p2}, LYG5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LcI5;->X:LYG5;

    .line 27
    .line 28
    new-instance p2, Lvk5;

    .line 29
    .line 30
    const/16 p3, 0x1d

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LcI5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LcI5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LcI5;->X:LYG5;

    .line 2
    .line 3
    return-object v0
.end method
