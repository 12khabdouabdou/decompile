.class public final Lwnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:LWl0;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:Z

.field public final a:LJ7d;

.field public final b:Lrn0;

.field public final c:LBre;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ7d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnh;->a:LJ7d;

    .line 5
    .line 6
    sget-object p1, LFkh;->Z:LFkh;

    .line 7
    .line 8
    const-string v0, "SpotlightQuickPostNotificationOpenPlugin"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v1, p0, Lwnh;->b:Lrn0;

    .line 17
    .line 18
    new-instance v1, LBre;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwnh;->c:LBre;

    .line 24
    .line 25
    iput-object v0, p0, Lwnh;->t:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, LWl0;

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwnh;->X:LWl0;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwnh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    iget-object p1, p0, Lwnh;->X:LWl0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnh;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
