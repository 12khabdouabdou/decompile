.class public abstract LQp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, LQp4;->a:[F

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    sput-object v1, LQp4;->b:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    sput-object v0, LQp4;->c:[F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 10
    .line 11
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static b(LAb0;Landroid/content/Context;La72;LlX1;LIh0;)Lanb;
    .locals 8

    .line 1
    new-instance v6, LMQd;

    .line 2
    .line 3
    invoke-direct {v6, p3}, LMQd;-><init>(LlX1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, LMQd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/v4/sdk/camera/SCamera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/SCamera;->removeModelRestrictions()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lanb;

    .line 14
    .line 15
    new-instance v7, Lzli;

    .line 16
    .line 17
    invoke-direct {v7}, Lzli;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v7, Lzli;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v2, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lanb;-><init>(LAb0;LIh0;Landroid/content/Context;La72;LlX1;LMQd;Lzli;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static c(Lr8k;)LA7k;
    .locals 0

    .line 1
    invoke-interface {p0}, Li11;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LA7k;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;
    .locals 2

    .line 1
    sget-object v0, Ldb7;->k0:Ldb7;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static synthetic e(LCGc;Lc64;LcGc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, LLT7;->y0:LLT7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, LCGc;->a(Lc64;LcGc;LDGc;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(LPv3;LaT4;)LZS4;
    .locals 3

    .line 1
    new-instance v0, LCQ9;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LZS4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesInLensCreationComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LZS4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic g(LcD1;Landroid/view/View;Lsw;Lsw;LrG2;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, LcD1;->d(Landroid/view/View;Lsw;Lsw;LrG2;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static final i(IIILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v1, 0x5

    .line 40
    if-lt p2, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    float-to-int p2, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p2, p1

    .line 55
    :goto_1
    if-ne p0, p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    return p1

    .line 63
    :cond_4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v2, LQp4;->a:[F

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LQp4;->b:[F

    .line 73
    .line 74
    invoke-static {p2, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 75
    .line 76
    .line 77
    sget-object p2, LQp4;->c:[F

    .line 78
    .line 79
    invoke-static {p0, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-ge v3, v1, :cond_5

    .line 85
    .line 86
    aget v4, p2, v3

    .line 87
    .line 88
    aget v5, p1, v3

    .line 89
    .line 90
    sub-float/2addr v4, v5

    .line 91
    aget v5, v2, v3

    .line 92
    .line 93
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    mul-float v6, v6, v4

    .line 104
    .line 105
    add-float/2addr v6, v5

    .line 106
    aput v6, v2, v3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    aget p1, v2, p0

    .line 112
    .line 113
    float-to-int p1, p1

    .line 114
    const/16 p2, 0x168

    .line 115
    .line 116
    if-lt p1, p2, :cond_6

    .line 117
    .line 118
    div-int/lit16 p3, p1, 0x168

    .line 119
    .line 120
    mul-int/lit16 p3, p3, 0x168

    .line 121
    .line 122
    sub-int/2addr p1, p3

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-gez p1, :cond_7

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    div-int/2addr p3, p2

    .line 131
    add-int/lit8 p3, p3, 0x1

    .line 132
    .line 133
    mul-int/lit16 p3, p3, 0x168

    .line 134
    .line 135
    add-int/2addr p1, p3

    .line 136
    :cond_7
    :goto_3
    int-to-float p1, p1

    .line 137
    aput p1, v2, p0

    .line 138
    .line 139
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/16 p1, 0xff

    .line 144
    .line 145
    if-ge v0, p1, :cond_8

    .line 146
    .line 147
    invoke-static {v0, p0}, LJRk;->n(II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :cond_8
    return p0
.end method
