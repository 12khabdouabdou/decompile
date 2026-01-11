.class public final Lz8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh7;


# instance fields
.field public final X:LQ8e;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:LnJe;

.field public final a:LyPf;

.field public final b:Landroid/app/Activity;

.field public final c:Lio/reactivex/rxjava3/core/Observer;

.field public final t:Lc9e;


# direct methods
.method public constructor <init>(LyPf;Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observer;Lc9e;LQ8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8e;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, Lz8e;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lz8e;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    iput-object p4, p0, Lz8e;->t:Lc9e;

    .line 11
    .line 12
    iput-object p5, p0, Lz8e;->X:LQ8e;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz8e;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PreviewMediaPersistenceActivator"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 2
    .line 3
    const-string v1, "PreviewMediaPersistenceActivator"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz8e;->a:LyPf;

    .line 10
    .line 11
    check-cast v1, LTT5;

    .line 12
    .line 13
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lz8e;->Z:LnJe;

    .line 18
    .line 19
    new-instance v1, LPBd;

    .line 20
    .line 21
    const-class v4, Lz8e;

    .line 22
    .line 23
    const-string v5, "onPersistError"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v6, "onPersistError(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v1 .. v8}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lz8e;->X:LQ8e;

    .line 36
    .line 37
    iput-object v1, v0, LQ8e;->e0:LPBd;

    .line 38
    .line 39
    iget-object v1, v3, Lz8e;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
