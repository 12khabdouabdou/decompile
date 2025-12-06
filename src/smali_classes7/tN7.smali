.class public final LtN7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUAg;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX4e;->Z:LX4e;

    .line 5
    .line 6
    const-string v1, "FriendInfoDataProvider"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LPBg;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LtN7;->a:LUAg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LtN7;->a:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJBg;

    .line 8
    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->r0:Ls90;

    .line 12
    .line 13
    new-instance v2, Lr8e;

    .line 14
    .line 15
    new-instance v3, Ls8e;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v4}, Ls8e;-><init>(Ls90;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, p1, v3, v4}, Lr8e;-><init>(Ls90;Ljava/lang/String;LrE9;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LUAg;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
