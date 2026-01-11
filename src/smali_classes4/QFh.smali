.class public final LQFh;
.super LEFh;
.source "SourceFile"


# instance fields
.field public final a:LXO4;

.field public final b:LCBe;

.field public final c:LqHh;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LmN5;


# direct methods
.method public constructor <init>(LyPf;LXO4;LCBe;LqHh;LCBe;LCBe;LmN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQFh;->a:LXO4;

    .line 5
    .line 6
    iput-object p3, p0, LQFh;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LQFh;->c:LqHh;

    .line 9
    .line 10
    iput-object p5, p0, LQFh;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LQFh;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LQFh;->f:LmN5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcnd;LHGh;LtGh;)LFFh;
    .locals 8

    .line 1
    new-instance v0, LGfc;

    .line 2
    .line 3
    iget-object v5, p0, LQFh;->f:LmN5;

    .line 4
    .line 5
    iget-object v3, p0, LQFh;->e:LCBe;

    .line 6
    .line 7
    iget-object v2, p0, LQFh;->b:LCBe;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LGfc;-><init>(LHGh;LCBe;LCBe;LtGh;LmN5;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LSFh;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, p0, LQFh;->c:LqHh;

    .line 18
    .line 19
    iget-object v6, p0, LQFh;->d:LCBe;

    .line 20
    .line 21
    iget-object v1, p0, LQFh;->a:LXO4;

    .line 22
    .line 23
    iget-object v3, p0, LQFh;->b:LCBe;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v7, v0

    .line 27
    move-object v0, p2

    .line 28
    invoke-direct/range {v0 .. v7}, LSFh;-><init>(LXO4;Lcnd;LCBe;LqHh;LtGh;LCBe;LGfc;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
