.class public final LNj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgi5;

.field public b:J

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lgi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNj;->a:Lgi5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, LNj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNj;->a:Lgi5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgi5;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, LNj;->d:J

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, LNj;->e:J

    .line 16
    .line 17
    iget-wide v2, p0, LNj;->d:J

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-boolean v0, p0, LNj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNj;->a:Lgi5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgi5;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, LNj;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, LNj;->b:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    return-wide v2

    .line 18
    :cond_0
    iget-wide v0, p0, LNj;->b:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LNj;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, LNj;->e:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LNj;->c:Z

    .line 9
    .line 10
    iput-wide v0, p0, LNj;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LNj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNj;->a:Lgi5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgi5;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LNj;->d:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LNj;->c:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LNj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNj;->a:Lgi5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgi5;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LNj;->e:J

    .line 12
    .line 13
    iget-wide v2, p0, LNj;->b:J

    .line 14
    .line 15
    iget-wide v4, p0, LNj;->d:J

    .line 16
    .line 17
    sub-long/2addr v0, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, LNj;->b:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LNj;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LNj;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LNj;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, LNj;->c()V

    .line 9
    .line 10
    .line 11
    return-wide v0
.end method
