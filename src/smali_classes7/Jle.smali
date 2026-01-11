.class public final LJle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Ltfc;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ltfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJle;->a:Ltfc;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LJle;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LH6g;LjFc;)V
    .locals 3

    .line 1
    new-instance v0, LZP1;

    .line 2
    .line 3
    new-instance v1, LWP1;

    .line 4
    .line 5
    iget-object v2, p1, LH6g;->a:LeKi;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LWP1;-><init>(LeKi;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkmh;->X:Lkmh;

    .line 11
    .line 12
    iget-object p1, p1, LH6g;->b:LUP1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, p2}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LJle;->a:Ltfc;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltfc;->d(LZP1;)LfKi;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJle;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LJle;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
