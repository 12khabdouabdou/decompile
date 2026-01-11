.class public final enum Lzld;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzld;

.field public static final enum Y:Lzld;

.field public static final enum Z:Lzld;

.field public static final enum b:Lzld;

.field public static final enum c:Lzld;

.field public static final enum e0:Lzld;

.field public static final enum f0:Lzld;

.field public static final g0:Landroid/util/SparseArray;

.field public static final synthetic h0:[Lzld;

.field public static final enum t:Lzld;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lzld;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzld;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzld;->b:Lzld;

    .line 10
    .line 11
    new-instance v1, Lzld;

    .line 12
    .line 13
    const-string v3, "SCREEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lzld;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzld;->c:Lzld;

    .line 20
    .line 21
    new-instance v3, Lzld;

    .line 22
    .line 23
    const-string v5, "VIDEO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lzld;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzld;->t:Lzld;

    .line 30
    .line 31
    new-instance v5, Lzld;

    .line 32
    .line 33
    const-string v7, "STYLIZED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lzld;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzld;->X:Lzld;

    .line 40
    .line 41
    new-instance v7, Lzld;

    .line 42
    .line 43
    const-string v9, "MAGIC_TOOLS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lzld;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzld;->Y:Lzld;

    .line 50
    .line 51
    new-instance v9, Lzld;

    .line 52
    .line 53
    const-string v11, "MAGIC_TOOLS_MASK"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lzld;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lzld;

    .line 60
    .line 61
    const-string v13, "SKY_FILTER"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14, v14}, Lzld;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lzld;->Z:Lzld;

    .line 68
    .line 69
    new-instance v13, Lzld;

    .line 70
    .line 71
    const-string v15, "LENSES_TOOL"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2, v2}, Lzld;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lzld;->e0:Lzld;

    .line 80
    .line 81
    new-instance v15, Lzld;

    .line 82
    .line 83
    const/16 v17, 0x7

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const-string v4, "SNAP_ORIGINAL"

    .line 90
    .line 91
    const/16 v19, 0x2

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    invoke-direct {v15, v4, v6, v2}, Lzld;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v15, Lzld;->f0:Lzld;

    .line 99
    .line 100
    new-array v2, v2, [Lzld;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v19

    .line 107
    .line 108
    aput-object v5, v2, v8

    .line 109
    .line 110
    aput-object v7, v2, v10

    .line 111
    .line 112
    aput-object v9, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v6

    .line 119
    .line 120
    sput-object v2, Lzld;->h0:[Lzld;

    .line 121
    .line 122
    new-instance v0, Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lzld;->g0:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-static {}, Lzld;->values()[Lzld;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v1, v0

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_0
    if-ge v2, v1, :cond_0

    .line 136
    .line 137
    aget-object v3, v0, v2

    .line 138
    .line 139
    sget-object v4, Lzld;->g0:Landroid/util/SparseArray;

    .line 140
    .line 141
    iget v5, v3, Lzld;->a:I

    .line 142
    .line 143
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzld;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzld;
    .locals 1

    .line 1
    const-class v0, Lzld;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzld;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzld;
    .locals 1

    .line 1
    sget-object v0, Lzld;->h0:[Lzld;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzld;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzld;

    .line 8
    .line 9
    return-object v0
.end method
