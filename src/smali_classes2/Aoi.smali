.class public final LAoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ85;


# instance fields
.field public final a:LJ85;

.field public final b:LhJ1;

.field public c:Z

.field public t:J


# direct methods
.method public constructor <init>(LJ85;LhJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LAoi;->a:LJ85;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LAoi;->b:LhJ1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LAoi;->a:LJ85;

    .line 2
    .line 3
    invoke-interface {v0}, LJ85;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LAoi;->b:LhJ1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LAoi;->a:LJ85;

    .line 5
    .line 6
    invoke-interface {v2}, LJ85;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, LAoi;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LAoi;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0}, LhJ1;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    iget-boolean v3, p0, LAoi;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, LAoi;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LhJ1;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw v2
.end method

.method public final d(LP85;)J
    .locals 9

    .line 1
    iget-object v0, p0, LAoi;->a:LJ85;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ85;->d(LP85;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LAoi;->t:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, LP85;->h:J

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v8, v4, v6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, LP85;->c(JJ)LP85;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LAoi;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, LAoi;->b:LhJ1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LhJ1;->c(LP85;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LAoi;->t:J

    .line 41
    .line 42
    return-wide v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LAoi;->a:LJ85;

    .line 2
    .line 3
    invoke-interface {v0}, LJ85;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(LDRi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAoi;->a:LJ85;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LJ85;->j(LDRi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p([BII)I
    .locals 5

    .line 1
    iget-wide v0, p0, LAoi;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, LAoi;->a:LJ85;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lp85;->p([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LAoi;->b:LhJ1;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LhJ1;->e([BII)V

    .line 22
    .line 23
    .line 24
    iget-wide p1, p0, LAoi;->t:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    int-to-long v0, p3

    .line 33
    sub-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, LAoi;->t:J

    .line 35
    .line 36
    :cond_1
    return p3
.end method
