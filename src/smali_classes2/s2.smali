.class public abstract Ls2;
.super Lb3;
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
.method public final k(Lqg5;)I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LpN0;

    .line 3
    .line 4
    iget-object v1, v0, LpN0;->b:LIjj;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lqg5;->a(LIjj;)Lpg5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, v0, LpN0;->a:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lpg5;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final l()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LpN0;

    .line 3
    .line 4
    iget-object v1, v0, LpN0;->b:LIjj;

    .line 5
    .line 6
    invoke-virtual {v1}, LIjj;->n()Lpg5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, v0, LpN0;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lpg5;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final m()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LpN0;

    .line 3
    .line 4
    iget-object v1, v0, LpN0;->b:LIjj;

    .line 5
    .line 6
    invoke-virtual {v1}, LIjj;->d0()Lpg5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, v0, LpN0;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lpg5;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final n()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LpN0;

    .line 3
    .line 4
    iget-object v1, v0, LpN0;->b:LIjj;

    .line 5
    .line 6
    invoke-virtual {v1}, LIjj;->C0()Lpg5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, v0, LpN0;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lpg5;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lrg5;->a(Ljava/lang/String;)Lsg5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lsg5;->i(Ljava/util/Locale;)Lsg5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lsg5;->c(Lb3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
