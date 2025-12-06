.class public final LWY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva8;


# instance fields
.field public final a:LAG4;

.field public final b:LY05;

.field public final c:Lake;


# direct methods
.method public constructor <init>(LAG4;LY05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWY4;->a:LAG4;

    .line 5
    .line 6
    iput-object p2, p0, LWY4;->b:LY05;

    .line 7
    .line 8
    new-instance p1, LSo4;

    .line 9
    .line 10
    const/16 p2, 0x15

    .line 11
    .line 12
    invoke-direct {p1, p2}, LSo4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LWY4;->c:Lake;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final W4()LJsg;
    .locals 3

    .line 1
    iget-object v0, p0, LWY4;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLs3;

    .line 8
    .line 9
    iget-object v1, p0, LWY4;->b:LY05;

    .line 10
    .line 11
    iget-object v2, p0, LWY4;->a:LAG4;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lipk;->a(LLs3;LAG4;LY05;)LlR4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LNxk;->e(LlR4;)LJsg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
