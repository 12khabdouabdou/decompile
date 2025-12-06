.class public final Lud9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPBg;

.field public final b:LUAg;

.field public final c:LJBg;

.field public final d:Lake;


# direct methods
.method public constructor <init>(LPBg;Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud9;->a:LPBg;

    .line 5
    .line 6
    sget-object v0, LXT7;->Z:LXT7;

    .line 7
    .line 8
    const-string v1, "IncomingFriendRepository"

    .line 9
    .line 10
    invoke-static {v0, v0, v1, p1}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lud9;->b:LUAg;

    .line 15
    .line 16
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LJBg;

    .line 21
    .line 22
    iput-object p1, p0, Lud9;->c:LJBg;

    .line 23
    .line 24
    iput-object p2, p0, Lud9;->d:Lake;

    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    return-void
.end method
