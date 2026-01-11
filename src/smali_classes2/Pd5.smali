.class public final LPd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LId5;


# instance fields
.field public final a:LK13;

.field public final b:J


# direct methods
.method public constructor <init>(LK13;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPd5;->a:LK13;

    .line 5
    .line 6
    iput-wide p2, p0, LPd5;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LPd5;->a:LK13;

    .line 2
    .line 3
    iget-object v0, v0, LK13;->e:[J

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    aget-wide p1, v0, p2

    .line 7
    .line 8
    iget-wide v0, p0, LPd5;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LPd5;->a:LK13;

    .line 2
    .line 3
    iget-object p3, p3, LK13;->d:[J

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    aget-wide p1, p3, p2

    .line 7
    .line 8
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final e(J)LuOe;
    .locals 6

    .line 1
    new-instance v0, LuOe;

    .line 2
    .line 3
    iget-object v1, p0, LPd5;->a:LK13;

    .line 4
    .line 5
    iget-object v2, v1, LK13;->c:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide v3, v2, p2

    .line 9
    .line 10
    iget-object p1, v1, LK13;->b:[I

    .line 11
    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    int-to-long p1, p1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-wide v1, v3

    .line 17
    move-wide v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LuOe;-><init>(JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f(JJ)J
    .locals 0

    .line 1
    iget-wide p3, p0, LPd5;->b:J

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    iget-object p3, p0, LPd5;->a:LK13;

    .line 5
    .line 6
    iget-object p3, p3, LK13;->e:[J

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-static {p3, p1, p2, p4}, LaQj;->f([JJZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1
.end method

.method public final g(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LPd5;->a:LK13;

    .line 2
    .line 3
    iget p1, p1, LK13;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LPd5;->a:LK13;

    .line 2
    .line 3
    iget p1, p1, LK13;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method
