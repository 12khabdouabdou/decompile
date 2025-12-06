.class public final Lr0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Completable;

.field public final b:Ljava/util/List;

.field public final c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

.field public d:Ljava/lang/Object;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0k;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    iput-object p3, p0, Lr0k;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, LEUj;

    .line 9
    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-direct {p1, p3, p0}, LEUj;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr0k;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 27
    .line 28
    iput-object p1, p0, Lr0k;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lr0k;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 36
    .line 37
    return-void
.end method
