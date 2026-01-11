.class public final LWCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final X:Lzr0;

.field public final Y:Lmk9;

.field public final Z:Lzr0;

.field public final a:Ly9a;

.field public final b:Lds4;

.field public final c:Ljava/lang/String;

.field public final e0:LrM3;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lmk9;


# direct methods
.method public constructor <init>(Ly9a;Lds4;Ljava/lang/String;Lmk9;Lzr0;Lmk9;Lzr0;LrM3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWCe;->a:Ly9a;

    .line 5
    .line 6
    iput-object p2, p0, LWCe;->b:Lds4;

    .line 7
    .line 8
    iput-object p3, p0, LWCe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LWCe;->t:Lmk9;

    .line 11
    .line 12
    iput-object p5, p0, LWCe;->X:Lzr0;

    .line 13
    .line 14
    iput-object p6, p0, LWCe;->Y:Lmk9;

    .line 15
    .line 16
    iput-object p7, p0, LWCe;->Z:Lzr0;

    .line 17
    .line 18
    iput-object p8, p0, LWCe;->e0:LrM3;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljee;

    .line 26
    .line 27
    const/16 p3, 0x13

    .line 28
    .line 29
    invoke-direct {p2, p3, p0}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x1

    .line 37
    new-array p3, p3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    aput-object p2, p3, p4

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LWCe;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final S2(LMda;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "1a8a605e-41da-47c5-8f9c-1e4456083af9"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LWCe;->e0:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->o5:Luoa;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LVCe;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2, p0}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWCe;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LWCe;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
