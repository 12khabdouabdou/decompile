.class public final Ll3f;
.super Lo3f;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final t:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo3f;-><init>(JZ)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll3f;->c:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ll3f;->t:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p3, p1, v0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    cmp-long p3, p1, v0

    .line 17
    .line 18
    if-gtz p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p3, "Unexpected importance of ["

    .line 22
    .line 23
    const-string v0, "], it should be in between 0 and 1000"

    .line 24
    .line 25
    invoke-static {p1, p2, p3, v0}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll3f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3f;->t:Z

    .line 2
    .line 3
    return v0
.end method
