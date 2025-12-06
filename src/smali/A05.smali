.class public final LA05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRfg;


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
    iput-object p1, p0, LA05;->a:LAG4;

    .line 5
    .line 6
    iput-object p2, p0, LA05;->b:LY05;

    .line 7
    .line 8
    new-instance p1, Ld05;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2}, Ld05;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LA05;->c:Lake;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Z4()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LA05;->c:Lake;

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
    iget-object v1, p0, LA05;->a:LAG4;

    .line 10
    .line 11
    iget-object v2, p0, LA05;->b:LY05;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lypk;->c(LLs3;LAG4;LY05;)LHR4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LDyk;->h(LHR4;)LJsg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
