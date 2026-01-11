.class public final LKg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lpg5;

.field public b:I

.field public c:Ljava/lang/String;

.field public t:Ljava/util/Locale;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LKg5;

    .line 2
    .line 3
    iget-object p1, p1, LKg5;->a:Lpg5;

    .line 4
    .line 5
    iget-object v0, p0, LKg5;->a:Lpg5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpg5;->v()LkG6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lpg5;->v()LkG6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LMg5;->c(LkG6;LkG6;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LKg5;->a:Lpg5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpg5;->n()LkG6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lpg5;->n()LkG6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, LMg5;->c(LkG6;LkG6;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
