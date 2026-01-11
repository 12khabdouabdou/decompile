.class public abstract LMk5;
.super LqN0;
.source "SourceFile"


# instance fields
.field public final b:Lpg5;


# direct methods
.method public constructor <init>(Lpg5;Lqg5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LqN0;-><init>(Lqg5;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lpg5;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LMk5;->b:Lpg5;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The field must be supported"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "The field must not be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public n()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->n()LkG6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->v()LkG6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
