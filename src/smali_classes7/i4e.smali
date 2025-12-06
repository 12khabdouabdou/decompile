.class public final Li4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LH0c;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LH0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4e;->a:LH0c;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li4e;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LlNf;LOpc;)V
    .locals 3

    .line 1
    new-instance v0, LBM1;

    .line 2
    .line 3
    new-instance v1, LyM1;

    .line 4
    .line 5
    iget-object v2, p1, LlNf;->a:Llli;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LyM1;-><init>(Llli;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lq0h;->X:Lq0h;

    .line 11
    .line 12
    iget-object p1, p1, LlNf;->b:LwM1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, p2}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Li4e;->a:LH0c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LH0c;->d(LBM1;)Lmli;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li4e;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Li4e;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
