.class public final enum LVP6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LVP6;

.field public static final enum Y:LVP6;

.field public static final enum Z:LVP6;

.field public static final enum b:LVP6;

.field public static final enum c:LVP6;

.field public static final enum e0:LVP6;

.field public static final enum f0:LVP6;

.field public static final synthetic g0:[LVP6;

.field public static final enum t:LVP6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, LVP6;

    .line 2
    .line 3
    const-string v1, "SNAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LVP6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LVP6;->b:LVP6;

    .line 10
    .line 11
    new-instance v1, LVP6;

    .line 12
    .line 13
    const-string v3, "STORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LVP6;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LVP6;->c:LVP6;

    .line 20
    .line 21
    new-instance v3, LVP6;

    .line 22
    .line 23
    const-string v5, "LAGUNA_STORY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LVP6;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LVP6;->t:LVP6;

    .line 30
    .line 31
    new-instance v5, LVP6;

    .line 32
    .line 33
    const-string v7, "GROUP_STORY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LVP6;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LVP6;->X:LVP6;

    .line 40
    .line 41
    new-instance v7, LVP6;

    .line 42
    .line 43
    const-string v9, "MULTI_SNAP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LVP6;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LVP6;->Y:LVP6;

    .line 50
    .line 51
    new-instance v9, LVP6;

    .line 52
    .line 53
    const-string v11, "FEATURED_STORY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LVP6;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LVP6;->Z:LVP6;

    .line 60
    .line 61
    new-instance v11, LVP6;

    .line 62
    .line 63
    const-string v13, "SHARED_STORY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LVP6;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v13, LVP6;

    .line 70
    .line 71
    const-string v15, "SHARED_SNAP"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2, v2}, LVP6;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance v15, LVP6;

    .line 80
    .line 81
    const/16 v17, 0x7

    .line 82
    .line 83
    const-string v2, "TIMELINE"

    .line 84
    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-direct {v15, v2, v4, v4}, LVP6;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, LVP6;->e0:LVP6;

    .line 93
    .line 94
    new-instance v2, LVP6;

    .line 95
    .line 96
    const/16 v19, 0x8

    .line 97
    .line 98
    const/16 v4, -0x270f

    .line 99
    .line 100
    const/16 v20, 0x2

    .line 101
    .line 102
    const-string v6, "UNRECOGNIZED_VALUE"

    .line 103
    .line 104
    const/16 v21, 0x3

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v6, v8, v4}, LVP6;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LVP6;->f0:LVP6;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    new-array v4, v4, [LVP6;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v18

    .line 120
    .line 121
    aput-object v3, v4, v20

    .line 122
    .line 123
    aput-object v5, v4, v21

    .line 124
    .line 125
    aput-object v7, v4, v10

    .line 126
    .line 127
    aput-object v9, v4, v12

    .line 128
    .line 129
    aput-object v11, v4, v14

    .line 130
    .line 131
    aput-object v13, v4, v17

    .line 132
    .line 133
    aput-object v15, v4, v19

    .line 134
    .line 135
    aput-object v2, v4, v8

    .line 136
    .line 137
    sput-object v4, LVP6;->g0:[LVP6;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVP6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Integer;)LVP6;
    .locals 5

    .line 1
    sget-object v0, LVP6;->f0:LVP6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, LVP6;->values()[LVP6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v1

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    iget v3, v3, LVP6;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    aget-object p0, v1, v2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVP6;
    .locals 1

    .line 1
    const-class v0, LVP6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVP6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVP6;
    .locals 1

    .line 1
    sget-object v0, LVP6;->g0:[LVP6;

    .line 2
    .line 3
    invoke-virtual {v0}, [LVP6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVP6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LVP6;->a:I

    .line 2
    .line 3
    return v0
.end method
