.class public abstract LXPi;
.super LZSe;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "END"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    const-string p1, "TASK_EXECUTION_END"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "TASK_EXECUTION_START"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string p1, "REQUEST_CREATED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string p1, "START"

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p1}, LZSe;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
