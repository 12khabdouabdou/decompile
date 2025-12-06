.class public final LQWb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LACe;

.field public final c:LBre;

.field public final d:Lrn0;


# direct methods
.method public constructor <init>(LsQ4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LpC3;

    .line 9
    .line 10
    sget-object v0, Lde6;->I2:Lde6;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LQWb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    sget-object p1, Lve6;->Z:Lve6;

    .line 19
    .line 20
    const-string v0, "MixedCarouselNetworkRequestManager"

    .line 21
    .line 22
    invoke-static {p1, p1, v0}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LACe;

    .line 27
    .line 28
    invoke-direct {v0}, LACe;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LQWb;->b:LACe;

    .line 32
    .line 33
    new-instance v0, LBre;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LQWb;->c:LBre;

    .line 39
    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    iput-object p1, p0, LQWb;->d:Lrn0;

    .line 43
    .line 44
    return-void
.end method
