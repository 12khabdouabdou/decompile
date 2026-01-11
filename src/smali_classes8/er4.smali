.class public final Ler4;
.super LAr4;
.source "SourceFile"


# instance fields
.field public X:Lyr5;

.field public Y:Landroid/net/Uri;

.field public final b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final c:Lhr4;

.field public t:Lzr4;


# direct methods
.method public constructor <init>(LJp0;Lio/reactivex/rxjava3/core/SingleEmitter;Lhr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ler4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 5
    .line 6
    iput-object p3, p0, Ler4;->c:Lhr4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzr4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ler4;->c:Lhr4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzr4;->c(LQYk;)Lyr5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ler4;->X:Lyr5;

    .line 8
    .line 9
    iput-object p1, p0, Ler4;->t:Lzr4;

    .line 10
    .line 11
    iget-object v0, p0, Ler4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ler4;->t:Lzr4;

    .line 3
    .line 4
    iput-object p1, p0, Ler4;->X:Lyr5;

    .line 5
    .line 6
    iput-object p1, p0, Ler4;->Y:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p1, p0, Ler4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Service disconnected"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
