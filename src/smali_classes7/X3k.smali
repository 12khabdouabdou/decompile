.class public abstract LX3k;
.super LUaf;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "REQUEST_END"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    const-string p1, "FIRST_OUTPUT_RECEIVED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "REQUEST_ACCEPTED"

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, p1}, LUaf;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
