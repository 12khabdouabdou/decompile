.class public final LoRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc7;


# instance fields
.field public final X:LERd;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:LBre;

.field public final a:Lnwf;

.field public final b:Landroid/app/Activity;

.field public final c:Lio/reactivex/rxjava3/core/Observer;

.field public final t:LMRd;


# direct methods
.method public constructor <init>(Lnwf;Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observer;LMRd;LERd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoRd;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, LoRd;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LoRd;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    iput-object p4, p0, LoRd;->t:LMRd;

    .line 11
    .line 12
    iput-object p5, p0, LoRd;->X:LERd;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LoRd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    sget-object v0, LiQd;->Z:LiQd;

    .line 2
    .line 3
    const-string v1, "PreviewMediaPersistenceActivator"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LoRd;->a:Lnwf;

    .line 10
    .line 11
    check-cast v1, LIP5;

    .line 12
    .line 13
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LoRd;->Z:LBre;

    .line 18
    .line 19
    new-instance v1, LoWc;

    .line 20
    .line 21
    const-class v4, LoRd;

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
    const/16 v8, 0xc

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v1 .. v8}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LoRd;->X:LERd;

    .line 36
    .line 37
    iput-object v1, v0, LERd;->e0:LoWc;

    .line 38
    .line 39
    iget-object v1, v3, LoRd;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
