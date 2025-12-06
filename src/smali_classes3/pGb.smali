.class public final enum LpGb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LYBf;


# static fields
.field public static final enum X:LpGb;

.field public static final enum Y:LpGb;

.field public static final enum Z:LpGb;

.field public static final enum b:LpGb;

.field public static final enum c:LpGb;

.field public static final enum e0:LpGb;

.field public static final enum f0:LpGb;

.field public static final enum g0:LpGb;

.field public static final enum h0:LpGb;

.field public static final synthetic i0:[LpGb;

.field public static final enum t:LpGb;


# instance fields
.field public final a:Lie9;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, LpGb;

    .line 2
    .line 3
    sget-object v1, Lie9;->a:Lie9;

    .line 4
    .line 5
    const-string v2, "CAPTION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LpGb;-><init>(Ljava/lang/String;ILie9;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LpGb;->b:LpGb;

    .line 12
    .line 13
    new-instance v2, LpGb;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "TITLE"

    .line 17
    .line 18
    invoke-direct {v2, v5, v4, v1}, LpGb;-><init>(Ljava/lang/String;ILie9;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LpGb;->c:LpGb;

    .line 22
    .line 23
    new-instance v1, LpGb;

    .line 24
    .line 25
    sget-object v5, Lie9;->c:Lie9;

    .line 26
    .line 27
    const-string v6, "CAPTURE_TIME"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v1, v6, v7, v5}, LpGb;-><init>(Ljava/lang/String;ILie9;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LpGb;->t:LpGb;

    .line 34
    .line 35
    new-instance v6, LpGb;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "VISUAL_TAG_CLUSTER"

    .line 39
    .line 40
    invoke-direct {v6, v9, v8, v5}, LpGb;-><init>(Ljava/lang/String;ILie9;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LpGb;->X:LpGb;

    .line 44
    .line 45
    new-instance v5, LpGb;

    .line 46
    .line 47
    sget-object v9, Lie9;->b:Lie9;

    .line 48
    .line 49
    const-string v10, "LOCATION"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v5, v10, v11, v9}, LpGb;-><init>(Ljava/lang/String;ILie9;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, LpGb;->Y:LpGb;

    .line 56
    .line 57
    new-instance v10, LpGb;

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    const-string v13, "METADATA"

    .line 61
    .line 62
    invoke-direct {v10, v13, v12, v9}, LpGb;-><init>(Ljava/lang/String;ILie9;)V

    .line 63
    .line 64
    .line 65
    sput-object v10, LpGb;->Z:LpGb;

    .line 66
    .line 67
    new-instance v13, LpGb;

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    const-string v15, "TIME_TAG"

    .line 71
    .line 72
    invoke-direct {v13, v15, v14, v9}, LpGb;-><init>(Ljava/lang/String;ILie9;)V

    .line 73
    .line 74
    .line 75
    sput-object v13, LpGb;->e0:LpGb;

    .line 76
    .line 77
    new-instance v15, LpGb;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const-string v4, "VISUAL"

    .line 85
    .line 86
    invoke-direct {v15, v4, v3, v9}, LpGb;-><init>(Ljava/lang/String;ILie9;)V

    .line 87
    .line 88
    .line 89
    sput-object v15, LpGb;->f0:LpGb;

    .line 90
    .line 91
    new-instance v4, LpGb;

    .line 92
    .line 93
    const/16 v18, 0x7

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    const/16 v19, 0x2

    .line 98
    .line 99
    const-string v7, "TINY_CLIP"

    .line 100
    .line 101
    invoke-direct {v4, v7, v3, v9}, LpGb;-><init>(Ljava/lang/String;ILie9;)V

    .line 102
    .line 103
    .line 104
    sput-object v4, LpGb;->g0:LpGb;

    .line 105
    .line 106
    new-instance v7, LpGb;

    .line 107
    .line 108
    const/16 v20, 0x8

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    const/16 v21, 0x3

    .line 113
    .line 114
    const-string v8, "FACE_TAG"

    .line 115
    .line 116
    invoke-direct {v7, v8, v3, v9}, LpGb;-><init>(Ljava/lang/String;ILie9;)V

    .line 117
    .line 118
    .line 119
    sput-object v7, LpGb;->h0:LpGb;

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    new-array v8, v8, [LpGb;

    .line 124
    .line 125
    aput-object v0, v8, v16

    .line 126
    .line 127
    aput-object v2, v8, v17

    .line 128
    .line 129
    aput-object v1, v8, v19

    .line 130
    .line 131
    aput-object v6, v8, v21

    .line 132
    .line 133
    aput-object v5, v8, v11

    .line 134
    .line 135
    aput-object v10, v8, v12

    .line 136
    .line 137
    aput-object v13, v8, v14

    .line 138
    .line 139
    aput-object v15, v8, v18

    .line 140
    .line 141
    aput-object v4, v8, v20

    .line 142
    .line 143
    aput-object v7, v8, v3

    .line 144
    .line 145
    sput-object v8, LpGb;->i0:[LpGb;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILie9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LpGb;->a:Lie9;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpGb;
    .locals 1

    .line 1
    const-class v0, LpGb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpGb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LpGb;
    .locals 1

    .line 1
    sget-object v0, LpGb;->i0:[LpGb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LpGb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lie9;
    .locals 1

    .line 1
    iget-object v0, p0, LpGb;->a:Lie9;

    .line 2
    .line 3
    return-object v0
.end method
