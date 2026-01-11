.class public final LpGh;
.super LEFh;
.source "SourceFile"


# instance fields
.field public final a:LXO4;

.field public final b:LtBh;

.field public final c:LQO4;


# direct methods
.method public constructor <init>(LXO4;LtBh;LQO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpGh;->a:LXO4;

    .line 5
    .line 6
    iput-object p2, p0, LpGh;->b:LtBh;

    .line 7
    .line 8
    iput-object p3, p0, LpGh;->c:LQO4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcnd;LHGh;LtGh;)LFFh;
    .locals 9

    .line 1
    invoke-virtual {p3}, LtGh;->b()Lj44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LpGh;->c:LQO4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, Lp0h;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Lp0h;-><init>(Lj44;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LtGh;->b()Lj44;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v2, LqGh;

    .line 20
    .line 21
    iget-object v7, p0, LpGh;->b:LtBh;

    .line 22
    .line 23
    iget-boolean v8, p3, Lj44;->g0:Z

    .line 24
    .line 25
    iget-object v3, p0, LpGh;->a:LXO4;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v8}, LqGh;-><init>(LXO4;Lcnd;Lp0h;LHGh;LtBh;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
