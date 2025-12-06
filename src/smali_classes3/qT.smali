.class public final enum LqT;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LlPi;

.field public static final c:Ljava/lang/Object;

.field public static final synthetic t:[LqT;


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LqT;

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LINEAR"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, LqT;-><init>(Ljava/lang/String;ILandroid/animation/TimeInterpolator;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LqT;

    .line 15
    .line 16
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "EASE_IN"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2}, LqT;-><init>(Ljava/lang/String;ILandroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LqT;

    .line 28
    .line 29
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "EASE_OUT"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v2, v6, v7, v4}, LqT;-><init>(Ljava/lang/String;ILandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LqT;

    .line 41
    .line 42
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "EASE_IN_OUT"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    invoke-direct {v4, v8, v9, v6}, LqT;-><init>(Ljava/lang/String;ILandroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    new-array v6, v6, [LqT;

    .line 55
    .line 56
    aput-object v0, v6, v3

    .line 57
    .line 58
    aput-object v1, v6, v5

    .line 59
    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v4, v6, v9

    .line 63
    .line 64
    sput-object v6, LqT;->t:[LqT;

    .line 65
    .line 66
    new-instance v0, LlPi;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, LlPi;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LqT;->b:LlPi;

    .line 74
    .line 75
    invoke-static {}, LqT;->values()[LqT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    array-length v2, v0

    .line 82
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length v2, v0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-ge v4, v2, :cond_0

    .line 88
    .line 89
    aget-object v6, v0, v4

    .line 90
    .line 91
    new-instance v7, Lhad;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v7, v8, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/2addr v4, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-array v0, v3, [Lhad;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Lhad;

    .line 116
    .line 117
    array-length v1, v0

    .line 118
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Lhad;

    .line 123
    .line 124
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LqT;->c:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LqT;->a:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqT;
    .locals 1

    .line 1
    const-class v0, LqT;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqT;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LqT;
    .locals 1

    .line 1
    sget-object v0, LqT;->t:[LqT;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqT;

    .line 8
    .line 9
    return-object v0
.end method
