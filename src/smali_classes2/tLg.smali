.class public abstract LtLg;
.super LCKg;
.source "SourceFile"

# interfaces
.implements LBwi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [LDwi;

    .line 3
    .line 4
    new-array p1, p1, [LFwi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v1}, LCKg;-><init>([Lok5;[Lqk5;I)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, LCKg;->e0:I

    .line 11
    .line 12
    iget-object v0, p0, LCKg;->Y:[Lok5;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, LPSk;->d(Z)V

    .line 21
    .line 22
    .line 23
    array-length p1, v0

    .line 24
    :goto_1
    if-ge v1, p1, :cond_1

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lok5;->f(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lok5;
    .locals 2

    .line 1
    new-instance v0, LDwi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lok5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lqk5;
    .locals 2

    .line 1
    new-instance v0, LSZ6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LSZ6;-><init>(LBwi;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Ljk5;
    .locals 2

    .line 1
    new-instance v0, LCwi;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lok5;Lqk5;Z)Ljk5;
    .locals 6

    .line 1
    check-cast p1, LDwi;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, LFwi;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, v1, p2, p3}, LtLg;->k([BIZ)Lxwi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v1, p1, Lok5;->X:J

    .line 24
    .line 25
    iget-wide v4, p1, LDwi;->e0:J

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, LFwi;->a(JLxwi;J)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LkD1;->clearFlag(I)V
    :try_end_0
    .catch LCwi; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    return-object p1
.end method

.method public abstract k([BIZ)Lxwi;
.end method
