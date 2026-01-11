.class public abstract LVxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGG8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LGG8;

    .line 2
    .line 3
    new-instance v1, LUh3;

    .line 4
    .line 5
    const/16 v2, 0xf1

    .line 6
    .line 7
    const/16 v3, 0xcb

    .line 8
    .line 9
    const/16 v4, 0x75

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const v6, 0x3db2fec5    # 0.0874f

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v5, v6}, LUh3;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LUh3;

    .line 22
    .line 23
    const/16 v6, 0xfd

    .line 24
    .line 25
    const/16 v7, 0xd7

    .line 26
    .line 27
    const/16 v8, 0xff

    .line 28
    .line 29
    invoke-static {v8, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const v7, 0x3e9f4880    # 0.3111f

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6, v7}, LUh3;-><init>(IF)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LUh3;

    .line 40
    .line 41
    const/16 v7, 0xe9

    .line 42
    .line 43
    const/16 v9, 0x99

    .line 44
    .line 45
    invoke-static {v8, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const v11, 0x3eec710d    # 0.4618f

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v10, v11}, LUh3;-><init>(IF)V

    .line 53
    .line 54
    .line 55
    new-instance v10, LUh3;

    .line 56
    .line 57
    invoke-static {v8, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const v8, 0x3f1b645a    # 0.607f

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v7, v8}, LUh3;-><init>(IF)V

    .line 65
    .line 66
    .line 67
    new-instance v7, LUh3;

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v3, 0x3f3eb1c4    # 0.7449f

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v2, v3}, LUh3;-><init>(IF)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LUh3;

    .line 80
    .line 81
    const/16 v3, 0x6c

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    const/16 v8, 0xc4

    .line 85
    .line 86
    invoke-static {v8, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v8, 0x3f76c8b4    # 0.964f

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3, v8}, LUh3;-><init>(IF)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    new-array v3, v3, [LUh3;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    aput-object v1, v3, v8

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v5, v3, v1

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    aput-object v6, v3, v1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    aput-object v10, v3, v1

    .line 110
    .line 111
    aput-object v7, v3, v4

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v2, v3, v1

    .line 115
    .line 116
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3}, LGG8;-><init>(Ljava/util/List;D)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LVxa;->a:LGG8;

    .line 126
    .line 127
    return-void
.end method
