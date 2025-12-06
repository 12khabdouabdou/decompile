.class public abstract Lkqg;
.super Ltpg;
.source "SourceFile"

# interfaces
.implements Lj8i;


# instance fields
.field public final l0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ll8i;

    .line 3
    .line 4
    new-array v0, v0, [Ln8i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v1, v0, v2}, Ltpg;-><init>([LUd5;[LWd5;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkqg;->l0:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x400

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltpg;->k(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()LUd5;
    .locals 2

    .line 1
    new-instance v0, Ll8i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LUd5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()LWd5;
    .locals 2

    .line 1
    new-instance v0, LDV6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LDV6;-><init>(Lj8i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqg;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)LQd5;
    .locals 2

    .line 1
    new-instance v0, Lk8i;

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

.method public final i(LUd5;LWd5;Z)LQd5;
    .locals 6

    .line 1
    check-cast p1, Ll8i;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ln8i;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, LUd5;->c:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v1, p2, p3}, Lkqg;->l([BIZ)Lf8i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v1, p1, LUd5;->X:J

    .line 24
    .line 25
    iget-wide v4, p1, Ll8i;->e0:J

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ln8i;->a(JLf8i;J)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LVz1;->clearFlag(I)V
    :try_end_0
    .catch Lk8i; {:try_start_0 .. :try_end_0} :catch_0

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

.method public abstract l([BIZ)Lf8i;
.end method
