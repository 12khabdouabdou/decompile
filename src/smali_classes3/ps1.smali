.class public final Lps1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LtK4;LtK4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps1;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, Lps1;->b:LtK4;

    .line 7
    .line 8
    sget-object p1, LNn1;->Z:LNn1;

    .line 9
    .line 10
    check-cast p3, LTT5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "BloopsOnboardingServiceImpl"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lps1;->c:LnJe;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lps1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    return-void
.end method
