.class public final LgBg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:LAK3;

.field public final c:LXfi;

.field public d:LfBg;


# direct methods
.method public constructor <init>(LOa1;LAK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgBg;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LgBg;->b:LAK3;

    .line 7
    .line 8
    new-instance p1, LfJd;

    .line 9
    .line 10
    const/16 p2, 0x16

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LgBg;->c:LXfi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LlBg;
    .locals 1

    .line 1
    iget-object v0, p0, LgBg;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlBg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LfBg;

    .line 2
    .line 3
    invoke-direct {v0}, LfBg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LfBg;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LfBg;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LgBg;->d:LfBg;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;LL86;Ljava/lang/String;LK86;ZLsji;)V
    .locals 1

    .line 1
    const-string v0, "CAPTURE"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LgBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LgBg;->d:LfBg;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LfBg;->d(LL86;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, LfBg;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, LfBg;->b(LK86;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LfBg;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, LfBg;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p6}, LfBg;->n(Lsji;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LgBg;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgBg;->d:LfBg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LfBg;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, LfBg;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, LfBg;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LDqk;->g(LfBg;)LeBg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LgBg;->a:LOa1;

    .line 19
    .line 20
    invoke-interface {p2, p1}, LmS6;->e(LMR6;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LgBg;->d:LfBg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LfBg;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LgBg;->b:LAK3;

    .line 12
    .line 13
    iget-object v1, v1, LAK3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbke;

    .line 16
    .line 17
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc84;

    .line 22
    .line 23
    iget-object v1, v1, Lc84;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const-string v2, "CAPTURE_SESSION_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
