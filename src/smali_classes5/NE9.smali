.class public abstract LNE9;
.super LQI6;
.source "SourceFile"


# direct methods
.method public constructor <init>(LME9;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LME9;->e()Li11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lsw;-><init>(Ltw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LLE9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LLE9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LLE9;

    .line 11
    .line 12
    check-cast p1, LT9a;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LLE9;

    .line 16
    .line 17
    check-cast v0, LT9a;

    .line 18
    .line 19
    iget-boolean p1, p1, LT9a;->Y:Z

    .line 20
    .line 21
    iget-boolean v0, v0, LT9a;->Y:Z

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method
