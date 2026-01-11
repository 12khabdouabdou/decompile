.class public final enum Lptk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lptk;

.field public static final synthetic t:[Lptk;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lptk;

    .line 2
    .line 3
    const-string v1, "BASE_TRACKABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x41520100

    .line 7
    .line 8
    .line 9
    const-class v4, Lcom/google/ar/core/Trackable;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lptk;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lptk;

    .line 15
    .line 16
    const-string v3, "UNKNOWN_TO_JAVA"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v1, v4, v5, v6, v3}, Lptk;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lptk;->c:Lptk;

    .line 25
    .line 26
    new-instance v3, Lptk;

    .line 27
    .line 28
    const-string v5, "PLANE"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const v7, 0x41520101

    .line 32
    .line 33
    .line 34
    const-class v8, Lcom/google/ar/core/Plane;

    .line 35
    .line 36
    invoke-direct {v3, v6, v7, v8, v5}, Lptk;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lptk;

    .line 40
    .line 41
    const-string v7, "POINT"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const v9, 0x41520102

    .line 45
    .line 46
    .line 47
    const-class v10, Lcom/google/ar/core/Point;

    .line 48
    .line 49
    invoke-direct {v5, v8, v9, v10, v7}, Lptk;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lptk;

    .line 53
    .line 54
    const-string v9, "AUGMENTED_IMAGE"

    .line 55
    .line 56
    const/4 v10, 0x4

    .line 57
    const v11, 0x41520104

    .line 58
    .line 59
    .line 60
    const-class v12, Lcom/google/ar/core/AugmentedImage;

    .line 61
    .line 62
    invoke-direct {v7, v10, v11, v12, v9}, Lptk;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lptk;

    .line 66
    .line 67
    const-string v11, "FACE"

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    const v13, 0x41520105

    .line 71
    .line 72
    .line 73
    const-class v14, Lcom/google/ar/core/AugmentedFace;

    .line 74
    .line 75
    invoke-direct {v9, v12, v13, v14, v11}, Lptk;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lptk;

    .line 79
    .line 80
    const-string v13, "STREETSCAPE_GEOMETRY"

    .line 81
    .line 82
    const/4 v14, 0x6

    .line 83
    const v15, 0x41520103

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const-class v2, Lcom/google/ar/core/StreetscapeGeometry;

    .line 89
    .line 90
    invoke-direct {v11, v14, v15, v2, v13}, Lptk;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lptk;

    .line 94
    .line 95
    const-string v13, "EARTH"

    .line 96
    .line 97
    const/4 v15, 0x7

    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    const v4, 0x41520109

    .line 101
    .line 102
    .line 103
    const/16 v18, 0x2

    .line 104
    .line 105
    const-class v6, Lcom/google/ar/core/Earth;

    .line 106
    .line 107
    invoke-direct {v2, v15, v4, v6, v13}, Lptk;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lptk;

    .line 111
    .line 112
    const-string v6, "DEPTH_POINT"

    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    const/16 v19, 0x3

    .line 117
    .line 118
    const v8, 0x41520111

    .line 119
    .line 120
    .line 121
    const/16 v20, 0x4

    .line 122
    .line 123
    const-class v10, Lcom/google/ar/core/DepthPoint;

    .line 124
    .line 125
    invoke-direct {v4, v13, v8, v10, v6}, Lptk;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lptk;

    .line 129
    .line 130
    const-string v8, "INSTANT_PLACEMENT_POINT"

    .line 131
    .line 132
    const/16 v10, 0x9

    .line 133
    .line 134
    const/16 v21, 0x5

    .line 135
    .line 136
    const v12, 0x41520112

    .line 137
    .line 138
    .line 139
    const/16 v22, 0x8

    .line 140
    .line 141
    const-class v13, Lcom/google/ar/core/InstantPlacementPoint;

    .line 142
    .line 143
    invoke-direct {v6, v10, v12, v13, v8}, Lptk;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    new-array v8, v8, [Lptk;

    .line 149
    .line 150
    aput-object v0, v8, v16

    .line 151
    .line 152
    aput-object v1, v8, v17

    .line 153
    .line 154
    aput-object v3, v8, v18

    .line 155
    .line 156
    aput-object v5, v8, v19

    .line 157
    .line 158
    aput-object v7, v8, v20

    .line 159
    .line 160
    aput-object v9, v8, v21

    .line 161
    .line 162
    aput-object v11, v8, v14

    .line 163
    .line 164
    aput-object v2, v8, v15

    .line 165
    .line 166
    aput-object v4, v8, v22

    .line 167
    .line 168
    aput-object v6, v8, v10

    .line 169
    .line 170
    sput-object v8, Lptk;->t:[Lptk;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lptk;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lptk;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lptk;
    .locals 1

    .line 1
    sget-object v0, Lptk;->t:[Lptk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lptk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lptk;

    .line 8
    .line 9
    return-object v0
.end method
