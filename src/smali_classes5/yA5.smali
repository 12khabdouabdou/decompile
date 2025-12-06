.class public final LyA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;


# instance fields
.field public final synthetic X:LCA5;

.field public final synthetic Y:Lo09;

.field public final synthetic Z:Z

.field public final synthetic a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/SerialDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;ZLCA5;Lo09;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyA5;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 5
    .line 6
    iput-object p2, p0, LyA5;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LyA5;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    iput-boolean p4, p0, LyA5;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LyA5;->X:LCA5;

    .line 13
    .line 14
    iput-object p6, p0, LyA5;->Y:Lo09;

    .line 15
    .line 16
    iput-boolean p7, p0, LyA5;->Z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnif;->a(Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final reportDidComplete(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LyA5;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyA5;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LyA5;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final reportDidSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LyA5;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, LyA5;->Y:Lo09;

    .line 4
    .line 5
    iget-object v2, p0, LyA5;->X:LCA5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LCA5;->c:LIN;

    .line 10
    .line 11
    new-instance v3, LFN$E0;

    .line 12
    .line 13
    iget-object v4, v1, Lo09;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3, v4, p1, p2}, LFN$E0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, LIN;->a(LFN;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, LyA5;->Z:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v2, LCA5;->h:Ldia;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ldia;->b(Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 37
    .line 38
    iget-object v0, p0, LyA5;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LxA5;

    .line 44
    .line 45
    iget-object v0, p0, LyA5;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, v0, v1}, LxA5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, LyA5;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
