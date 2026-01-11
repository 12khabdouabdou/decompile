.class public final LsIa;
.super LuO0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:LIjj;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 9

    .line 7
    sget-object v0, LT59;->O0:LT59;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v1, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, LT59;->I0()LT59;

    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LT59;->A0()LIjj;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 12
    invoke-virtual/range {v1 .. v8}, LIjj;->E(IIIIIII)J

    move-result-wide p1

    .line 13
    iput-object v1, p0, LsIa;->b:LIjj;

    .line 14
    iput-wide p1, p0, LsIa;->a:J

    return-void
.end method

.method public constructor <init>(JLIjj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, LT59;->I0()LT59;

    move-result-object p3

    .line 4
    :cond_0
    invoke-virtual {p3}, LIjj;->M()LWg5;

    move-result-object v0

    sget-object v1, LWg5;->b:LUpj;

    invoke-virtual {v0, p1, p2, v1}, LWg5;->i(JLWg5;)J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, LsIa;->a:J

    .line 6
    invoke-virtual {p3}, LIjj;->A0()LIjj;

    move-result-object p1

    iput-object p1, p0, LsIa;->b:LIjj;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, LsIa;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LsIa;->b:LIjj;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, LsIa;

    .line 8
    .line 9
    sget-object v3, LT59;->O0:LT59;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, LsIa;-><init>(JLIjj;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v3, LWg5;->b:LUpj;

    .line 16
    .line 17
    invoke-virtual {v2}, LIjj;->M()LWg5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v3, v4, LUpj;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, LsIa;

    .line 29
    .line 30
    invoke-virtual {v2}, LIjj;->A0()LIjj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v3, v0, v1, v2}, LsIa;-><init>(JLIjj;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lqg5;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LsIa;->b:LIjj;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqg5;->a(LIjj;)Lpg5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, LsIa;->a:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lpg5;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "The DateTimeFieldType must not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final c()LIjj;
    .locals 1

    .line 1
    iget-object v0, p0, LsIa;->b:LIjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LuO0;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, LsIa;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LsIa;

    .line 12
    .line 13
    iget-object v1, v0, LsIa;->b:LIjj;

    .line 14
    .line 15
    iget-object v2, p0, LsIa;->b:LIjj;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-wide v1, p0, LsIa;->a:J

    .line 24
    .line 25
    iget-wide v3, v0, LsIa;->a:J

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-super {p0, p1}, LuO0;->a(LuO0;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final d(ILIjj;)Lpg5;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LIjj;->Y()Lpg5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v0, "Invalid index: "

    .line 20
    .line 21
    invoke-static {p1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    invoke-virtual {p2}, LIjj;->n()Lpg5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p2}, LIjj;->d0()Lpg5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-virtual {p2}, LIjj;->C0()Lpg5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LsIa;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LsIa;

    .line 11
    .line 12
    iget-object v2, v1, LsIa;->b:LIjj;

    .line 13
    .line 14
    iget-object v3, p0, LsIa;->b:LIjj;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-wide v2, p0, LsIa;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, LsIa;->a:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-super {p0, p1}, LuO0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final g(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, LsIa;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LsIa;->b:LIjj;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LIjj;->Y()Lpg5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Lpg5;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v1, "Invalid index: "

    .line 28
    .line 29
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {v2}, LIjj;->n()Lpg5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Lpg5;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-virtual {v2}, LIjj;->d0()Lpg5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0, v1}, Lpg5;->c(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {v2}, LIjj;->C0()Lpg5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0, v1}, Lpg5;->c(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final h(Lqg5;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LsIa;->b:LIjj;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqg5;->a(LIjj;)Lpg5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpg5;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LLOk;->c()Lsg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsg5;->d(LuO0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
