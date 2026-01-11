.class public abstract LKCb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfji;)Lmeh;
    .locals 1

    .line 1
    iget-object p0, p0, Lfji;->i0:[LNdi;

    .line 2
    .line 3
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNdi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LNdi;->c()LNdi$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, LNdi$b;->c:I

    .line 18
    .line 19
    sget-object v0, Lmeh;->c:Lmeh;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
