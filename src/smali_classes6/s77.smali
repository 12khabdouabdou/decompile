.class public final Ls77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LxM4;

.field public final c:LxM4;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LxM4;LxM4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls77;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, Ls77;->b:LxM4;

    .line 12
    .line 13
    iput-object p2, p0, Ls77;->c:LxM4;

    .line 14
    .line 15
    sget-object p1, LYI2;->Z:LYI2;

    .line 16
    .line 17
    const-string p2, "ExternalMessageListImpressionAnalytics"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LnJe;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ls77;->d:LnJe;

    .line 29
    .line 30
    return-void
.end method
