.class public final LdI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LdI7;->b:J

    .line 7
    .line 8
    new-instance v2, LUkb;

    .line 9
    .line 10
    new-instance v3, LDtb;

    .line 11
    .line 12
    sget-object v4, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v3, v6, v4, v5}, LDtb;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "FrameCoordinator"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LdI7;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-wide v0, p0, LdI7;->c:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(JZ)LbI7;
    .locals 7

    .line 1
    iget p3, p0, LdI7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p3, v0

    .line 5
    iput p3, p0, LdI7;->a:I

    .line 6
    .line 7
    iget-wide v1, p0, LdI7;->c:J

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget p3, p0, LdI7;->d:I

    .line 20
    .line 21
    add-int/2addr p3, v0

    .line 22
    iput p3, p0, LdI7;->d:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v2, p0, LdI7;->b:J

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    cmp-long v4, p1, v2

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, LdI7;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LUkb;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, LbI7;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p2, p3, p2}, LbI7;-><init>(IZI)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_1
    iput-wide p1, p0, LdI7;->c:J

    .line 52
    .line 53
    new-instance p1, LbI7;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, v0, v1, p2}, LbI7;-><init>(IZI)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
