.class public final LHxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LA36;


# direct methods
.method public constructor <init>(LYK4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHxa;->a:LYK4;

    .line 5
    .line 6
    iput-object p2, p0, LHxa;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LHxa;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 11
    .line 12
    const-string p2, "LightConditionAnalyzerPresenter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    invoke-static {p1}, Lve4;->e(Lnp0;)LA36;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LHxa;->d:LA36;

    .line 25
    .line 26
    return-void
.end method
