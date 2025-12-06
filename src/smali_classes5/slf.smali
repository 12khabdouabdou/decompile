.class public abstract Lslf;
.super LZSe;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "END"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    const-string p1, "TRANSCODING_END"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p1, "TRANSCODING_START"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p1, "START"

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, LZSe;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
