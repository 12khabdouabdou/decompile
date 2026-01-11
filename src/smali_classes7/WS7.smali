.class public final LWS7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgWg;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxme;->Z:Lxme;

    .line 5
    .line 6
    const-string v1, "FriendInfoDataProvider"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LbXg;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LWS7;->a:LgWg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LWS7;->a:LgWg;

    .line 2
    .line 3
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LVWg;

    .line 8
    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->s0:LNb0;

    .line 12
    .line 13
    new-instance v2, LKpe;

    .line 14
    .line 15
    new-instance v3, LLpe;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v4}, LLpe;-><init>(LNb0;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, p1, v3, v4}, LKpe;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LgWg;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
