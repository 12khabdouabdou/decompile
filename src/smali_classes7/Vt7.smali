.class public final enum LVt7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCX0;


# static fields
.field public static final enum X:LVt7;

.field public static final enum Y:LVt7;

.field public static final enum Z:LVt7;

.field public static final enum c:LVt7;

.field public static final enum e0:LVt7;

.field public static final synthetic f0:[LVt7;

.field public static final enum t:LVt7;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LVt7;

    .line 2
    .line 3
    const-string v1, "STACKED_FILTERS_PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0e025c

    .line 7
    .line 8
    .line 9
    const-class v4, Lfrh;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, LVt7;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LVt7;->c:LVt7;

    .line 15
    .line 16
    new-instance v1, LVt7;

    .line 17
    .line 18
    const-class v4, LGMj;

    .line 19
    .line 20
    const-string v5, "VISUAL_FILTER_PAGE"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v1, v6, v3, v4, v5}, LVt7;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LVt7;->t:LVt7;

    .line 27
    .line 28
    new-instance v3, LVt7;

    .line 29
    .line 30
    const-string v4, "MOTION_FILTER_PAGE"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const v7, 0x7f0e0258

    .line 34
    .line 35
    .line 36
    const-class v8, LY1c;

    .line 37
    .line 38
    invoke-direct {v3, v5, v7, v8, v4}, LVt7;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, LVt7;->X:LVt7;

    .line 42
    .line 43
    new-instance v4, LVt7;

    .line 44
    .line 45
    const-string v7, "LENSES_FILTER_PAGE"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const v9, 0x7f0e0257

    .line 49
    .line 50
    .line 51
    const-class v10, Lyka;

    .line 52
    .line 53
    invoke-direct {v4, v8, v9, v10, v7}, LVt7;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, LVt7;->Y:LVt7;

    .line 57
    .line 58
    new-instance v7, LVt7;

    .line 59
    .line 60
    const-string v9, "STREAK_FILTER_PAGE"

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    const v11, 0x7f0e025a

    .line 64
    .line 65
    .line 66
    const-class v12, LH1i;

    .line 67
    .line 68
    invoke-direct {v7, v10, v11, v12, v9}, LVt7;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, LVt7;

    .line 72
    .line 73
    const-string v11, "ENABLE_LOCATION_FILTER_PAGE"

    .line 74
    .line 75
    const/4 v12, 0x5

    .line 76
    const v13, 0x7f0e021c

    .line 77
    .line 78
    .line 79
    const-class v14, LgM6;

    .line 80
    .line 81
    invoke-direct {v9, v12, v13, v14, v11}, LVt7;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v9, LVt7;->Z:LVt7;

    .line 85
    .line 86
    new-instance v11, LVt7;

    .line 87
    .line 88
    const-string v13, "DEPTH_MAPS_FILTER_PAGE"

    .line 89
    .line 90
    const/4 v14, 0x6

    .line 91
    const v15, 0x7f0e01e4

    .line 92
    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-class v2, LK36;

    .line 97
    .line 98
    invoke-direct {v11, v14, v15, v2, v13}, LVt7;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v11, LVt7;->e0:LVt7;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    new-array v2, v2, [LVt7;

    .line 105
    .line 106
    aput-object v0, v2, v16

    .line 107
    .line 108
    aput-object v1, v2, v6

    .line 109
    .line 110
    aput-object v3, v2, v5

    .line 111
    .line 112
    aput-object v4, v2, v8

    .line 113
    .line 114
    aput-object v7, v2, v10

    .line 115
    .line 116
    aput-object v9, v2, v12

    .line 117
    .line 118
    aput-object v11, v2, v14

    .line 119
    .line 120
    sput-object v2, LVt7;->f0:[LVt7;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVt7;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LVt7;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVt7;
    .locals 1

    .line 1
    const-class v0, LVt7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVt7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVt7;
    .locals 1

    .line 1
    sget-object v0, LVt7;->f0:[LVt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVt7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LVt7;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LVt7;->a:I

    .line 2
    .line 3
    return v0
.end method
