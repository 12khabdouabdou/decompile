.class public final LPHb;
.super Lgh1;
.source "SourceFile"


# instance fields
.field public b:LQHb;

.field public c:LKHb;


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPHb;->b:LQHb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LQHb;->g(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LPHb;->c:LKHb;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, LPHb;->b:LQHb;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(LQHb;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LPHb;->b:LQHb;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LQHb;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LQHb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LQHb;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LQHb;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LQHb;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LQHb;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v1, v0, LQHb;->d:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p1, p1, LQHb;->e:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p1, v0, LQHb;->e:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v0, p0, LPHb;->b:LQHb;

    .line 29
    .line 30
    return-void
.end method
