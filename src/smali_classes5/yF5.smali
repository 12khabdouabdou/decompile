.class public abstract LyF5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/List;

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    sget-object v1, LCj4;->c:LCj4;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v4, Lmui;->a:Lmui;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v4, v3, v5

    .line 11
    .line 12
    sget-object v4, LqYf;->a:LqYf;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-object v4, v3, v6

    .line 16
    .line 17
    sget-object v4, LpGa;->b:LpGa;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-object v4, v3, v7

    .line 21
    .line 22
    sget-object v4, LI0a;->c:LI0a;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-object v4, v3, v8

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, LyF5;->a:Ljava/util/Set;

    .line 35
    .line 36
    new-array v3, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v3, v5

    .line 39
    .line 40
    sget-object v1, LCj4;->b:LCj4;

    .line 41
    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    sget-object v1, LCga;->a:LCga;

    .line 45
    .line 46
    aput-object v1, v3, v7

    .line 47
    .line 48
    sget-object v1, LYea;->a:LYea;

    .line 49
    .line 50
    aput-object v1, v3, v8

    .line 51
    .line 52
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, LyF5;->b:Ljava/util/Set;

    .line 57
    .line 58
    const v1, 0x7f0600c7

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v9, 0x7f0600c8

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v10, 0x7f0600c9

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v11, 0x7f0600ca

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v12, 0x7f0600cb

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v13, v0, [Ljava/lang/Integer;

    .line 98
    .line 99
    aput-object v3, v13, v5

    .line 100
    .line 101
    aput-object v9, v13, v6

    .line 102
    .line 103
    aput-object v10, v13, v7

    .line 104
    .line 105
    aput-object v11, v13, v8

    .line 106
    .line 107
    aput-object v12, v13, v4

    .line 108
    .line 109
    aput-object v1, v13, v2

    .line 110
    .line 111
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, LyF5;->c:Ljava/util/List;

    .line 116
    .line 117
    new-array v0, v0, [F

    .line 118
    .line 119
    fill-array-data v0, :array_0

    .line 120
    .line 121
    .line 122
    sput-object v0, LyF5;->d:[F

    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3ecccccd    # 0.4f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
