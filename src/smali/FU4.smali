.class public final LFU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:Lej6;

.field public final b:LFY4;

.field public final c:LwS4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LrF4;LFY4;LwS4;Lej6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LFU4;->a:Lej6;

    .line 5
    .line 6
    iput-object p2, p0, LFU4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LFU4;->c:LwS4;

    .line 9
    .line 10
    new-instance p1, LWo4;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LWo4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LFU4;->t:Lake;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final u()LYc0;
    .locals 6

    .line 1
    new-instance v0, LYc0;

    .line 2
    .line 3
    new-instance v1, LZTi;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, LZTi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LFU4;->a:Lej6;

    .line 11
    .line 12
    invoke-interface {v2}, Lej6;->p4()LUo9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LFU4;->b:LFY4;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v5, v4

    .line 24
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lvsk;->l(LB73;)LVc0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct/range {v0 .. v5}, LYc0;-><init>(LZTi;LUo9;LpC3;LB73;LVc0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
