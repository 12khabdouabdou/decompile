.class public final Lxbe;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Lh4e;


# direct methods
.method public constructor <init>(ILh4e;JI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    :cond_1
    sget-object p5, LCbe;->X:LCbe;

    .line 17
    .line 18
    invoke-direct {p0, p5, p3, p4}, LKu;-><init>(LLu;J)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lxbe;->X:I

    .line 22
    .line 23
    iput-object p2, p0, Lxbe;->Y:Lh4e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxbe;

    .line 6
    .line 7
    iget v0, p1, Lxbe;->X:I

    .line 8
    .line 9
    iget v1, p0, Lxbe;->X:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxbe;->Y:Lh4e;

    .line 14
    .line 15
    iget-object p1, p1, Lxbe;->Y:Lh4e;

    .line 16
    .line 17
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
