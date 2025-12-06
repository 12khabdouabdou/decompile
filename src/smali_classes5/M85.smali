.class public final LM85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRi;


# instance fields
.field public final a:LB73;

.field public volatile b:J

.field public volatile c:LXuc;

.field public volatile d:LXuc;

.field public volatile e:Ljpg;


# direct methods
.method public constructor <init>(LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM85;->a:LB73;

    .line 5
    .line 6
    sget-object p1, Lh4f;->a:LXuc;

    .line 7
    .line 8
    iput-object p1, p0, LM85;->c:LXuc;

    .line 9
    .line 10
    iput-object p1, p0, LM85;->d:LXuc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, LXuc;

    .line 2
    .line 3
    invoke-direct {v0}, LXuc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LM85;->c:LXuc;

    .line 7
    .line 8
    sget-object v0, Lh4f;->a:LXuc;

    .line 9
    .line 10
    iput-object v0, p0, LM85;->d:LXuc;

    .line 11
    .line 12
    return-void
.end method

.method public final b(LXuc;)V
    .locals 4

    .line 1
    sget-object v0, Lh4f;->a:LXuc;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM85;->a:LB73;

    .line 10
    .line 11
    invoke-static {v0, p1}, LMtc;->h(LB73;LXuc;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(LP85;ZI)V
    .locals 2

    .line 1
    iget-object p1, p0, LM85;->d:LXuc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM85;->b(LXuc;)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, LM85;->b:J

    .line 7
    .line 8
    int-to-long v0, p3

    .line 9
    add-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, LM85;->b:J

    .line 11
    .line 12
    sget-object p1, Lh4f;->a:LXuc;

    .line 13
    .line 14
    iput-object p1, p0, LM85;->d:LXuc;

    .line 15
    .line 16
    return-void
.end method

.method public final f(LP85;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LM85;->a:LB73;

    .line 2
    .line 3
    iget-object p2, p0, LM85;->c:LXuc;

    .line 4
    .line 5
    invoke-static {p1, p2}, LMtc;->h(LB73;LXuc;)J

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LM85;->d:LXuc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LM85;->b(LXuc;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LM85;->e:Ljpg;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljpg;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(LP85;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LM85;->c:LXuc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM85;->b(LXuc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
