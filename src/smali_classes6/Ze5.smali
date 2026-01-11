.class public final LZe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUgj;


# instance fields
.field public final a:LR93;

.field public volatile b:J

.field public volatile c:LWJc;

.field public volatile d:LWJc;

.field public volatile e:LsKg;


# direct methods
.method public constructor <init>(LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe5;->a:LR93;

    .line 5
    .line 6
    sget-object p1, Lcmf;->a:LWJc;

    .line 7
    .line 8
    iput-object p1, p0, LZe5;->c:LWJc;

    .line 9
    .line 10
    iput-object p1, p0, LZe5;->d:LWJc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, LWJc;

    .line 2
    .line 3
    invoke-direct {v0}, LWJc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LZe5;->c:LWJc;

    .line 7
    .line 8
    sget-object v0, Lcmf;->a:LWJc;

    .line 9
    .line 10
    iput-object v0, p0, LZe5;->d:LWJc;

    .line 11
    .line 12
    return-void
.end method

.method public final b(LWJc;)V
    .locals 4

    .line 1
    sget-object v0, Lcmf;->a:LWJc;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZe5;->a:LR93;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lwi9;->m(LR93;LWJc;)J

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

.method public final d(Lcf5;ZI)V
    .locals 2

    .line 1
    iget-object p1, p0, LZe5;->d:LWJc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZe5;->b(LWJc;)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, LZe5;->b:J

    .line 7
    .line 8
    int-to-long v0, p3

    .line 9
    add-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, LZe5;->b:J

    .line 11
    .line 12
    sget-object p1, Lcmf;->a:LWJc;

    .line 13
    .line 14
    iput-object p1, p0, LZe5;->d:LWJc;

    .line 15
    .line 16
    return-void
.end method

.method public final f(Lcf5;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LZe5;->a:LR93;

    .line 2
    .line 3
    iget-object p2, p0, LZe5;->c:LWJc;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lwi9;->m(LR93;LWJc;)J

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LZe5;->d:LWJc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LZe5;->b(LWJc;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LZe5;->e:LsKg;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LsKg;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Lcf5;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LZe5;->c:LWJc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZe5;->b(LWJc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
