.class public final LYla;
.super LTC6;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIIII)V
    .locals 12

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x40

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move/from16 v9, p4

    .line 16
    .line 17
    :goto_1
    const/4 v10, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move v4, p2

    .line 25
    invoke-direct/range {v2 .. v11}, LTC6;-><init>(IIIIIIIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
