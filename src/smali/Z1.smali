.class public abstract LZ1;
.super LI2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Laa5;)I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtK0;

    .line 3
    .line 4
    iget-object v1, v0, LtK0;->b:Lgye;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Laa5;->a(Lgye;)LZ95;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, v0, LtK0;->a:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LZ95;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtK0;

    .line 3
    .line 4
    iget-object v1, v0, LtK0;->b:Lgye;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgye;->p()LZ95;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, v0, LtK0;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LZ95;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtK0;

    .line 3
    .line 4
    iget-object v1, v0, LtK0;->b:Lgye;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgye;->X()LZ95;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, v0, LtK0;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LZ95;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LtK0;

    .line 3
    .line 4
    iget-object v1, v0, LtK0;->b:Lgye;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgye;->F0()LZ95;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, v0, LtK0;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LZ95;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lea5;->h(Ljava/util/Locale;)Lea5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lea5;->c(LI2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
