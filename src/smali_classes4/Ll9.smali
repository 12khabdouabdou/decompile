.class public final LLl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbXg;

.field public final b:LgWg;

.field public final c:LVWg;

.field public final d:LCBe;


# direct methods
.method public constructor <init>(LbXg;LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLl9;->a:LbXg;

    .line 5
    .line 6
    sget-object v0, Lc08;->Z:Lc08;

    .line 7
    .line 8
    const-string v1, "IncomingFriendRepository"

    .line 9
    .line 10
    invoke-static {v0, v0, v1, p1}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LLl9;->b:LgWg;

    .line 15
    .line 16
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LVWg;

    .line 21
    .line 22
    iput-object p1, p0, LLl9;->c:LVWg;

    .line 23
    .line 24
    iput-object p2, p0, LLl9;->d:LCBe;

    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    return-void
.end method
