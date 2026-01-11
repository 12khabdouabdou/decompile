.class public final LEfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final c:Z

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lio/reactivex/rxjava3/subjects/CompletableSubject;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEfd;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LEfd;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 7
    .line 8
    iput-boolean p3, p0, LEfd;->c:Z

    .line 9
    .line 10
    iput p4, p0, LEfd;->d:I

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LEfd;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method
