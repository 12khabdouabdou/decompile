.class public final Ly62;
.super LAFi;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v6, 0x0

    .line 6
    const-string v1, ""

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ly62;-><init>(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Ly62;-><init>(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Ly62;->a:J

    .line 3
    iput-wide p4, p0, Ly62;->c:J

    .line 4
    iput-wide p6, p0, Ly62;->b:J

    .line 5
    iput-object p1, p0, Ly62;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(LAFi;LAFi;)LAFi;
    .locals 9

    .line 1
    check-cast p1, Ly62;

    .line 2
    .line 3
    check-cast p2, Ly62;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ly62;

    .line 8
    .line 9
    iget-object v0, p0, Ly62;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ly62;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ly62;->n(Ly62;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    new-instance v0, Ly62;

    .line 21
    .line 22
    iget-wide v1, p0, Ly62;->a:J

    .line 23
    .line 24
    iget-wide v3, p1, Ly62;->a:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    iget-wide v3, p0, Ly62;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Ly62;->c:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    iget-wide v5, p0, Ly62;->b:J

    .line 33
    .line 34
    iget-wide v7, p1, Ly62;->b:J

    .line 35
    .line 36
    sub-long/2addr v5, v7

    .line 37
    move-wide v6, v5

    .line 38
    move-wide v4, v3

    .line 39
    move-wide v2, v1

    .line 40
    iget-object v1, p0, Ly62;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Ly62;-><init>(Ljava/lang/String;JJJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ly62;->n(Ly62;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final bridge synthetic c(LAFi;)LAFi;
    .locals 0

    .line 1
    check-cast p1, Ly62;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly62;->n(Ly62;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(LAFi;LAFi;)LAFi;
    .locals 9

    .line 1
    check-cast p1, Ly62;

    .line 2
    .line 3
    check-cast p2, Ly62;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ly62;

    .line 8
    .line 9
    iget-object v0, p0, Ly62;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ly62;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ly62;->n(Ly62;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    new-instance v0, Ly62;

    .line 21
    .line 22
    iget-wide v1, p0, Ly62;->a:J

    .line 23
    .line 24
    iget-wide v3, p1, Ly62;->a:J

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    iget-wide v3, p0, Ly62;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Ly62;->c:J

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    iget-wide v5, p0, Ly62;->b:J

    .line 33
    .line 34
    iget-wide v7, p1, Ly62;->b:J

    .line 35
    .line 36
    add-long/2addr v5, v7

    .line 37
    move-wide v6, v5

    .line 38
    move-wide v4, v3

    .line 39
    move-wide v2, v1

    .line 40
    iget-object v1, p0, Ly62;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Ly62;-><init>(Ljava/lang/String;JJJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ly62;->n(Ly62;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ly62;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ly62;

    .line 18
    .line 19
    iget-wide v2, p0, Ly62;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Ly62;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Ly62;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Ly62;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Ly62;->b:J

    .line 36
    .line 37
    iget-wide v4, p1, Ly62;->b:J

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly62;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly62;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly62;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ly62;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ly62;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ly62;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly62;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly62;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ly62;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly62;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ly62;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly62;->a:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ly62;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public final n(Ly62;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Ly62;->c:J

    .line 2
    .line 3
    iput-wide v0, p0, Ly62;->c:J

    .line 4
    .line 5
    iget-wide v0, p1, Ly62;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Ly62;->a:J

    .line 8
    .line 9
    iget-wide v0, p1, Ly62;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Ly62;->b:J

    .line 12
    .line 13
    iget-object p1, p1, Ly62;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Ly62;->t:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly62;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Ly62;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Ly62;->c:J

    .line 4
    .line 5
    iget-wide v4, p0, Ly62;->b:J

    .line 6
    .line 7
    iget-object v6, p0, Ly62;->t:Ljava/lang/String;

    .line 8
    .line 9
    const-string v7, "CameraOpenMetricsForCallsite{cameraVisibleTimeMs="

    .line 10
    .line 11
    const-string v8, ", cameraOpenTimeMs="

    .line 12
    .line 13
    invoke-static {v0, v1, v7, v8}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cameraOpenTimeWithStartupTimeMs="

    .line 21
    .line 22
    const-string v2, ", jiraProject="

    .line 23
    .line 24
    invoke-static {v4, v5, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-static {v0, v6, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
