.class public final Lvc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhef;

.field public final b:Lnwf;


# direct methods
.method public constructor <init>(Lhef;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc3;->a:Lhef;

    .line 5
    .line 6
    iput-object p2, p0, Lvc3;->b:Lnwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 4

    .line 1
    sget-object v0, LoRg;->t:LoRg;

    .line 2
    .line 3
    sget-object v1, Lxb3;->Z:Lxb3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LWm0;

    .line 9
    .line 10
    const-string v3, "token"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvc3;->b:Lnwf;

    .line 16
    .line 17
    check-cast v1, LIP5;

    .line 18
    .line 19
    invoke-static {v1, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lvc3;->a:Lhef;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lhef;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v0, v1}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
