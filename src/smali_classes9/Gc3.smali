.class public final LGc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFvb;

.field public b:Z

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LA36;

.field public volatile e:I


# direct methods
.method public constructor <init>(LFvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc3;->a:LFvb;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LGc3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    sget-object p1, LJvb;->Z:LJvb;

    .line 14
    .line 15
    const-string v0, "CodecPreloaderStrategyImpl"

    .line 16
    .line 17
    invoke-static {p1, p1, v0}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lve4;->e(Lnp0;)LA36;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LGc3;->d:LA36;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, LGc3;->e:I

    .line 29
    .line 30
    return-void
.end method
