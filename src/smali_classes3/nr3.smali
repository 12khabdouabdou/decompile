.class public final Lnr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQH4;

.field public final b:LUAg;


# direct methods
.method public constructor <init>(LQH4;LQH4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnr3;->a:LQH4;

    .line 5
    .line 6
    sget-object p2, LXo3;->Z:LXo3;

    .line 7
    .line 8
    const-string v0, "CommunityStoryDataProvider"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, Lkr0;->a(LXo3;LXo3;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, LQH4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LPBg;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LiQg;->k(LWm0;)LUAg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnr3;->b:LUAg;

    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    return-void
.end method
