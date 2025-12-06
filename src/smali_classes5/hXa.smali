.class public final LhXa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ7d;

.field public final b:Llb5;

.field public final c:LTqc;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LG7c;


# direct methods
.method public constructor <init>(LJ7d;Llb5;LTqc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LG7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhXa;->a:LJ7d;

    .line 5
    .line 6
    iput-object p2, p0, LhXa;->b:Llb5;

    .line 7
    .line 8
    iput-object p3, p0, LhXa;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LhXa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LhXa;->e:LG7c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LDL2;

    .line 2
    .line 3
    sget-object v1, Lq0h;->K0:Lq0h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LhXa;->a:LJ7d;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LgXa;->b:LgXa;

    .line 15
    .line 16
    sget-object v1, LwKa;->s0:LwKa;

    .line 17
    .line 18
    iget-object v2, p0, LhXa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, LEL2;

    .line 2
    .line 3
    sget-object v3, Lq0h;->K0:Lq0h;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LEL2;-><init>(IILq0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LhXa;->a:LJ7d;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LiG8;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, LiG8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LyV7;

    .line 26
    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    invoke-direct {v1, v2}, LyV7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LhXa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method
