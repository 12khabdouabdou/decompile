.class public final LuMg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzC1;

.field public final b:LBre;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lnwf;Lake;LzC1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LuMg;->a:LzC1;

    .line 5
    .line 6
    sget-object p3, LB79;->Z:LB79;

    .line 7
    .line 8
    check-cast p1, LIP5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SnapProExternalStorySource"

    .line 14
    .line 15
    invoke-static {p3, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LuMg;->b:LBre;

    .line 20
    .line 21
    new-instance v0, Lp6g;

    .line 22
    .line 23
    const-class v3, Lbke;

    .line 24
    .line 25
    const-string v4, "get"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v5, "get()Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x11

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    invoke-direct/range {v0 .. v7}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LXfi;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LuMg;->c:LXfi;

    .line 43
    .line 44
    return-void
.end method
