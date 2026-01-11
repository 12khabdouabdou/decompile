.class public final LCc1;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final Y:LJp0;

.field public final b:Z

.field public final c:I

.field public final t:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZIILR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LCc1;->b:Z

    .line 5
    .line 6
    iput p4, p0, LCc1;->c:I

    .line 7
    .line 8
    iput p5, p0, LCc1;->t:I

    .line 9
    .line 10
    sget-object p3, Lc08;->Z:Lc08;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "BlendedSuggestionListSection"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p3, p0, LCc1;->Y:LJp0;

    .line 23
    .line 24
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    .line 26
    new-instance p3, LU0;

    .line 27
    .line 28
    const/16 p4, 0x14

    .line 29
    .line 30
    invoke-direct {p3, p4, p0}, LU0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LdTc;->m0:LdTc;

    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LCc1;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LCc1;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method
