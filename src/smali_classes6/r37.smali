.class public final Lr37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LXF4;

.field public final c:LXF4;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LXF4;LXF4;)V
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
    iput-object v0, p0, Lr37;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, Lr37;->b:LXF4;

    .line 12
    .line 13
    iput-object p2, p0, Lr37;->c:LXF4;

    .line 14
    .line 15
    sget-object p1, LZF2;->Z:LZF2;

    .line 16
    .line 17
    const-string p2, "ExternalMessageListImpressionAnalytics"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LBre;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lr37;->d:LBre;

    .line 29
    .line 30
    return-void
.end method
