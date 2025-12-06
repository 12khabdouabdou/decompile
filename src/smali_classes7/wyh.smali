.class public abstract Lwyh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IILandroid/view/View;Lhh8;IIII)LLmi;
    .locals 9

    .line 1
    move-object v1, p0

    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    move-object v0, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lhh8;->a(Landroid/content/Context;IIII)[D

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x2

    .line 16
    new-array p4, p4, [I

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    aget p3, p4, p2

    .line 22
    .line 23
    aget p4, p4, p1

    .line 24
    .line 25
    sub-int p3, p3, p7

    .line 26
    .line 27
    sub-int p4, p4, p8

    .line 28
    .line 29
    new-instance v0, LLmi;

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float p5, p5

    .line 33
    div-float/2addr p3, p5

    .line 34
    float-to-double v1, p3

    .line 35
    int-to-float p3, p4

    .line 36
    int-to-float p4, p6

    .line 37
    div-float/2addr p3, p4

    .line 38
    float-to-double v3, p3

    .line 39
    aget-wide v5, p0, p2

    .line 40
    .line 41
    aget-wide v7, p0, p1

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, LLmi;-><init>(DDDD)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p3, LLmi;

    .line 48
    .line 49
    aget-wide p4, p0, p2

    .line 50
    .line 51
    aget-wide p1, p0, p1

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    move-wide/from16 p7, p1

    .line 58
    .line 59
    move-object p0, p3

    .line 60
    move-wide p5, p4

    .line 61
    move-wide p1, v0

    .line 62
    move-wide p3, v2

    .line 63
    invoke-direct/range {p0 .. p8}, LLmi;-><init>(DDDD)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
