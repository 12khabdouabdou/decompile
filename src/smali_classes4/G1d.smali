.class public final LG1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzi;

.field public final b:LtNb;

.field public final c:LYGi;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(Lyzi;LtNb;LYGi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1d;->a:Lyzi;

    .line 5
    .line 6
    iput-object p2, p0, LG1d;->b:LtNb;

    .line 7
    .line 8
    iput-object p3, p0, LG1d;->c:LYGi;

    .line 9
    .line 10
    iput-object p4, p0, LG1d;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, LKn3;->Z:LKn3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "OnBoardingModelFactory"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LG1d;->e:LJp0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LG1d;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG1d;->c:LYGi;

    .line 2
    .line 3
    iget-object v0, v0, LYGi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    sget-object v1, LdZc;->c:LdZc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxmc;

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, p1}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LF1d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v2, p0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LG1d;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
