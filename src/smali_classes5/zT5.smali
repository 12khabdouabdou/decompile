.class public final LzT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAqh;


# static fields
.field public static final a:LzT5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LzT5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzT5;->a:LzT5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwqh$a;Lo09;Ljava/lang/Float;ILjava/util/LinkedHashMap;)LFC8;
    .locals 10

    .line 1
    new-instance v0, LFC8;

    .line 2
    .line 3
    iget v1, p0, Lwqh$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x2

    .line 12
    :goto_0
    iget v1, p0, Lwqh$a;->c:I

    .line 13
    .line 14
    if-eq v1, v3, :cond_3

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x4

    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v5, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v5, 0x1

    .line 29
    :goto_1
    iget v6, p0, Lwqh$a;->X:F

    .line 30
    .line 31
    iget-object v1, p0, Lwqh$a;->t:LC0h;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget v2, v1, LC0h;->t:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v7, v2, v3

    .line 39
    .line 40
    if-nez v7, :cond_4

    .line 41
    .line 42
    iget v7, v1, LC0h;->X:F

    .line 43
    .line 44
    cmpg-float v7, v7, v3

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    iget v7, v1, LC0h;->b:F

    .line 49
    .line 50
    cmpg-float v7, v7, v3

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    iget v7, v1, LC0h;->c:F

    .line 55
    .line 56
    cmpg-float v3, v7, v3

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    sget-object v1, LE0h;->e:LE0h;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget v3, v1, LC0h;->X:F

    .line 64
    .line 65
    iget v7, v1, LC0h;->b:F

    .line 66
    .line 67
    iget v1, v1, LC0h;->c:F

    .line 68
    .line 69
    new-instance v8, LE0h;

    .line 70
    .line 71
    invoke-direct {v8, v7, v1, v2, v3}, LE0h;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    move-object v1, v8

    .line 75
    :goto_2
    move-object v7, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-object v1, LE0h;->e:LE0h;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iget-object p0, p0, Lwqh$a;->Y:[I

    .line 81
    .line 82
    array-length v1, p0

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object p0, LHL6;->a:LHL6;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    new-instance v1, Lz70;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, v2, p0}, Lz70;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p0, v1

    .line 95
    :goto_4
    new-instance v1, LyT5;

    .line 96
    .line 97
    invoke-direct {v1, p4}, LyT5;-><init>(Ljava/util/LinkedHashMap;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    move-object v2, p2

    .line 112
    move v3, p3

    .line 113
    invoke-direct/range {v0 .. v9}, LFC8;-><init>(Lo09;Ljava/lang/Float;IIIFLE0h;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
