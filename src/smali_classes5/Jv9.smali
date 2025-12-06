.class public abstract LJv9;
.super LrF6;
.source "SourceFile"


# direct methods
.method public constructor <init>(LIv9;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LIv9;->a()LCX0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LKu;-><init>(LLu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LHv9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LHv9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LHv9;

    .line 11
    .line 12
    check-cast p1, LuX9;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LHv9;

    .line 16
    .line 17
    check-cast v0, LuX9;

    .line 18
    .line 19
    iget-boolean p1, p1, LuX9;->Y:Z

    .line 20
    .line 21
    iget-boolean v0, v0, LuX9;->Y:Z

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
