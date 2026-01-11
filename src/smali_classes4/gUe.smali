.class public final LgUe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjUe;

.field public final b:LTC3;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LjUe;LTC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgUe;->a:LjUe;

    .line 5
    .line 6
    iput-object p2, p0, LgUe;->b:LTC3;

    .line 7
    .line 8
    iput-object p3, p0, LgUe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LfUe;
    .locals 4

    .line 1
    new-instance v0, LfUe;

    .line 2
    .line 3
    iget-object v1, p0, LgUe;->a:LjUe;

    .line 4
    .line 5
    iget-object v2, p0, LgUe;->b:LTC3;

    .line 6
    .line 7
    iget-object v3, p0, LgUe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LfUe;-><init>(LjUe;LTC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
