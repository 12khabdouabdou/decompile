.class public final LR0b;
.super Lwya;
.source "SourceFile"


# virtual methods
.method public final g(LfYe;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwya;->g(LfYe;II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LfYe;->Y()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, LfYe;->Y()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    rem-int/2addr p2, p1

    .line 18
    return p2
.end method
