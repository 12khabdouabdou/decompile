.class public final LK41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LI41;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p5, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_1
    if-eqz p3, :cond_6

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    const-string p4, "20093434"

    .line 28
    .line 29
    :cond_3
    :goto_2
    move-object v1, p4

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    if-eqz p4, :cond_5

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_5
    const-string p4, "10220708"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    new-instance p1, LH41;

    .line 43
    .line 44
    sget-object v2, Lqc7;->l0:Lqc7;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v9, 0x1f8

    .line 53
    .line 54
    move-object v0, p3

    .line 55
    invoke-static/range {v0 .. v9}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, LH41;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    :goto_4
    sget-object p3, LJ41;->a:[I

    .line 64
    .line 65
    invoke-static {p1}, Llva;->L(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, p3, p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_7

    .line 72
    .line 73
    new-instance p1, LG41;

    .line 74
    .line 75
    const p2, 0x7f0803b7

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p1, p2, p3}, LG41;-><init>(ILjava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_7
    invoke-static {p2}, LrUi;->r(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 p4, 0xff

    .line 100
    .line 101
    invoke-static {p4, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance p2, LG41;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const p3, 0x7f080a08

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p3, p1}, LG41;-><init>(ILjava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method
