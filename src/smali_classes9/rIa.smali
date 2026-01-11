.class public final LrIa;
.super LuO0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:Ljava/util/HashSet;


# instance fields
.field public final a:J

.field public final b:LIjj;

.field public transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrIa;->t:Ljava/util/HashSet;

    .line 7
    .line 8
    sget-object v1, LlG6;->f0:LlG6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, LlG6;->e0:LlG6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, LlG6;->Z:LlG6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, LlG6;->X:LlG6;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, LlG6;->Y:LlG6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, LlG6;->t:LlG6;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, LlG6;->c:LlG6;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    sget-object v0, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-static {}, LT59;->I0()LT59;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, LrIa;-><init>(JLIjj;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 8
    sget-object v0, LT59;->O0:LT59;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, LT59;->I0()LT59;

    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LT59;->A0()LIjj;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, p3, v1}, LIjj;->D(IIII)J

    move-result-wide p1

    .line 14
    iput-object v0, p0, LrIa;->b:LIjj;

    .line 15
    iput-wide p1, p0, LrIa;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 19
    invoke-static {}, LT59;->I0()LT59;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LrIa;-><init>(JLIjj;)V

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
    invoke-virtual {p3}, LIjj;->A0()LIjj;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, LIjj;->n()Lpg5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpg5;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, LrIa;->a:J

    .line 7
    iput-object p3, p0, LrIa;->b:LIjj;

    return-void
.end method

.method public constructor <init>(JLUpj;)V
    .locals 0

    .line 20
    invoke-static {p3}, LT59;->J0(LWg5;)LT59;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, LrIa;-><init>(JLIjj;)V

    return-void
.end method

.method public static k(Ljava/util/Date;)LrIa;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-gez v5, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, LrIa;

    .line 30
    .line 31
    if-ne p0, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x2

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v4

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v2, v1, p0, v0}, LrIa;-><init>(III)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    new-instance v0, LrIa;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit16 v1, v1, 0x76c

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v4

    .line 64
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-direct {v0, v1, v2, p0}, LrIa;-><init>(III)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static p()LrIa;
    .locals 1

    .line 1
    new-instance v0, LrIa;

    .line 2
    .line 3
    invoke-direct {v0}, LrIa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, LrIa;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LrIa;->b:LIjj;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, LrIa;

    .line 8
    .line 9
    sget-object v3, LT59;->O0:LT59;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, LrIa;-><init>(JLIjj;)V

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
    new-instance v3, LrIa;

    .line 29
    .line 30
    invoke-virtual {v2}, LIjj;->A0()LIjj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v3, v0, v1, v2}, LrIa;-><init>(JLIjj;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(LuO0;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LrIa;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LrIa;

    .line 11
    .line 12
    iget-object v2, v1, LrIa;->b:LIjj;

    .line 13
    .line 14
    iget-object v3, p0, LrIa;->b:LIjj;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide v2, p0, LrIa;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, LrIa;->a:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_1
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v0

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

.method public final b(Lqg5;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrIa;->h(Lqg5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LrIa;->b:LIjj;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqg5;->a(LIjj;)Lpg5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, LrIa;->a:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lpg5;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Field \'"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\' is not supported"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "The DateTimeFieldType must not be null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c()LIjj;
    .locals 1

    .line 1
    iget-object v0, p0, LrIa;->b:LIjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILIjj;)Lpg5;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LIjj;->n()Lpg5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v0, "Invalid index: "

    .line 17
    .line 18
    invoke-static {p1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    invoke-virtual {p2}, LIjj;->d0()Lpg5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p2}, LIjj;->C0()Lpg5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
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
    instance-of v1, p1, LrIa;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LrIa;

    .line 11
    .line 12
    iget-object v2, v1, LrIa;->b:LIjj;

    .line 13
    .line 14
    iget-object v3, p0, LrIa;->b:LIjj;

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
    iget-wide v2, p0, LrIa;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, LrIa;->a:J

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
    iget-wide v0, p0, LrIa;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LrIa;->b:LIjj;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LIjj;->n()Lpg5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1}, Lpg5;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Invalid index: "

    .line 25
    .line 26
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, LIjj;->d0()Lpg5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v1}, Lpg5;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {v2}, LIjj;->C0()Lpg5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v1}, Lpg5;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final h(Lqg5;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LrIa;->t:Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v1, p1, Lqg5;->c:LlG6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LrIa;->b:LIjj;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LlG6;->a(LIjj;)LkG6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LkG6;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2}, LIjj;->q()LkG6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LkG6;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lqg5;->a(LIjj;)Lpg5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lpg5;->y()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LrIa;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LuO0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LrIa;->c:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, LrIa;->b:LIjj;

    .line 2
    .line 3
    invoke-virtual {v0}, LIjj;->n()Lpg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LrIa;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpg5;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, LrIa;->b:LIjj;

    .line 2
    .line 3
    invoke-virtual {v0}, LIjj;->d0()Lpg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LrIa;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpg5;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, LrIa;->b:LIjj;

    .line 2
    .line 3
    invoke-virtual {v0}, LIjj;->C0()Lpg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LrIa;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpg5;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o(I)LrIa;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LrIa;->b:LIjj;

    .line 5
    .line 6
    invoke-virtual {v0}, LIjj;->F0()LkG6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, LrIa;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v3}, LkG6;->k(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v0}, LIjj;->n()Lpg5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v4, v5}, Lpg5;->B(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long p1, v4, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance p1, LrIa;

    .line 30
    .line 31
    invoke-direct {p1, v4, v5, v0}, LrIa;-><init>(JLIjj;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final q()Log5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LrIa;->r(LWg5;)Log5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final r(LWg5;)Log5;
    .locals 5

    .line 1
    sget-object v0, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LWg5;->h()LWg5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LrIa;->b:LIjj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LIjj;->B0(LWg5;)LIjj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/32 v1, 0x1499700

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, LrIa;->a:J

    .line 19
    .line 20
    add-long/2addr v3, v1

    .line 21
    invoke-virtual {p1, v3, v4}, LWg5;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, LIjj;->n()Lpg5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1, v2}, Lpg5;->B(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance p1, Log5;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v0}, LpN0;-><init>(JLIjj;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LU59;->o:Lsg5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsg5;->d(LuO0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
