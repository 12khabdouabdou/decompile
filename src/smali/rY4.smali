.class public final LrY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb2;


# instance fields
.field public final X:Lake;

.field public final a:LAG4;

.field public final b:LY05;

.field public final c:LkY4;

.field public final t:LGZ4;


# direct methods
.method public constructor <init>(LAG4;LkY4;LGZ4;LY05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrY4;->a:LAG4;

    .line 5
    .line 6
    iput-object p4, p0, LrY4;->b:LY05;

    .line 7
    .line 8
    iput-object p2, p0, LrY4;->c:LkY4;

    .line 9
    .line 10
    iput-object p3, p0, LrY4;->t:LGZ4;

    .line 11
    .line 12
    new-instance p1, LSo4;

    .line 13
    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    invoke-direct {p1, p2}, LSo4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LrY4;->X:Lake;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i7()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, LrY4;->X:Lake;

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
    iget-object v1, p0, LrY4;->b:LY05;

    .line 10
    .line 11
    iget-object v2, p0, LrY4;->c:LkY4;

    .line 12
    .line 13
    iget-object v3, p0, LrY4;->t:LGZ4;

    .line 14
    .line 15
    iget-object v4, p0, LrY4;->a:LAG4;

    .line 16
    .line 17
    invoke-static {v0, v4, v2, v3, v1}, Lpok;->e(LLs3;LAG4;LkY4;LGZ4;LY05;)LUQ4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Loxk;->j(LUQ4;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
