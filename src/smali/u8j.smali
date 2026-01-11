.class public final Lu8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(LCBe;LA8j;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lt8j;->Z:Lt8j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, Lnp0;

    const-string v0, "TopBarVideoRecodingListener"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 9
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Lu8j;->a:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    return-void
.end method

.method public constructor <init>(LIv9;LA8j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lt8j;->Z:Lt8j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p2, Lnp0;

    const-string v0, "TopBarInsetsListener"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 4
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Lu8j;->a:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    return-void
.end method
