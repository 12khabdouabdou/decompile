.class public final LtLh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LnJe;

.field public volatile c:LsLh;


# direct methods
.method public constructor <init>(LR93;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtLh;->a:LR93;

    .line 5
    .line 6
    sget-object p1, LQHh;->Z:LQHh;

    .line 7
    .line 8
    const-string v0, "SpotlightSessionStateManagerImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LtLh;->b:LnJe;

    .line 20
    .line 21
    new-instance p1, LsLh;

    .line 22
    .line 23
    const/16 v0, 0x1ff

    .line 24
    .line 25
    invoke-direct {p1, v0}, LsLh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LtLh;->c:LsLh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LsLh;
    .locals 1

    .line 1
    iget-object v0, p0, LtLh;->c:LsLh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LsLh;

    .line 2
    .line 3
    const/16 v1, 0x1fe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LsLh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LtLh;->c:LsLh;

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LtLh;->c:LsLh;

    .line 2
    .line 3
    iget-object v1, p0, LtLh;->a:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

    .line 6
    .line 7
    invoke-static {v1}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v8, 0x13e

    .line 17
    .line 18
    move v6, p1

    .line 19
    invoke-static/range {v0 .. v8}, LsLh;->a(LsLh;ZZZLjava/util/HashMap;Ljava/lang/Long;ZLjava/lang/String;I)LsLh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LtLh;->c:LsLh;

    .line 24
    .line 25
    return-void
.end method

.method public final d(ZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LtLh;->c:LsLh;

    .line 2
    .line 3
    invoke-virtual {v0}, LsLh;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LtLh;->c:LsLh;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v9, 0x1f1

    .line 16
    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-static/range {v1 .. v9}, LsLh;->a(LsLh;ZZZLjava/util/HashMap;Ljava/lang/Long;ZLjava/lang/String;I)LsLh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LtLh;->c:LsLh;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
