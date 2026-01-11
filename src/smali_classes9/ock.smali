.class public final enum Lock;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lock;

.field public static final enum Y:Lock;

.field public static final enum Z:Lock;

.field public static final enum c:Lock;

.field public static final enum e0:Lock;

.field public static final enum f0:Lock;

.field public static final enum g0:Lock;

.field public static final enum h0:Lock;

.field public static final i0:Ljava/util/EnumSet;

.field public static final synthetic j0:[Lock;

.field public static final enum t:Lock;


# instance fields
.field public final a:I

.field public final b:LSx7;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    new-instance v5, Lock;

    .line 8
    .line 9
    sget-object v6, LSx7;->c:LSx7;

    .line 10
    .line 11
    const-string v7, "INSTASNAP"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct {v5, v7, v8, v8, v6}, Lock;-><init>(Ljava/lang/String;IILSx7;)V

    .line 15
    .line 16
    .line 17
    sput-object v5, Lock;->c:Lock;

    .line 18
    .line 19
    new-instance v6, Lock;

    .line 20
    .line 21
    sget-object v7, LSx7;->b:LSx7;

    .line 22
    .line 23
    const-string v9, "MISS_ETIKATE"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-direct {v6, v9, v10, v10, v7}, Lock;-><init>(Ljava/lang/String;IILSx7;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lock;->t:Lock;

    .line 30
    .line 31
    new-instance v7, Lock;

    .line 32
    .line 33
    sget-object v9, LSx7;->t:LSx7;

    .line 34
    .line 35
    const-string v11, "GREYSCALE"

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    invoke-direct {v7, v11, v12, v12, v9}, Lock;-><init>(Ljava/lang/String;IILSx7;)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lock;->X:Lock;

    .line 42
    .line 43
    new-instance v9, Lock;

    .line 44
    .line 45
    sget-object v11, LSx7;->X:LSx7;

    .line 46
    .line 47
    const-string v13, "SMOOTHING"

    .line 48
    .line 49
    const/4 v14, 0x3

    .line 50
    invoke-direct {v9, v13, v14, v14, v11}, Lock;-><init>(Ljava/lang/String;IILSx7;)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lock;->Y:Lock;

    .line 54
    .line 55
    new-instance v11, Lock;

    .line 56
    .line 57
    const-string v13, "SKY_DAYLIGHT"

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct {v11, v13, v4, v4, v15}, Lock;-><init>(Ljava/lang/String;IILSx7;)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lock;->Z:Lock;

    .line 64
    .line 65
    new-instance v13, Lock;

    .line 66
    .line 67
    const/16 v16, 0x4

    .line 68
    .line 69
    const-string v4, "SKY_SUNSET"

    .line 70
    .line 71
    invoke-direct {v13, v4, v3, v3, v15}, Lock;-><init>(Ljava/lang/String;IILSx7;)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Lock;->e0:Lock;

    .line 75
    .line 76
    new-instance v4, Lock;

    .line 77
    .line 78
    const/16 v17, 0x5

    .line 79
    .line 80
    const-string v3, "SKY_NIGHT"

    .line 81
    .line 82
    invoke-direct {v4, v3, v2, v2, v15}, Lock;-><init>(Ljava/lang/String;IILSx7;)V

    .line 83
    .line 84
    .line 85
    sput-object v4, Lock;->f0:Lock;

    .line 86
    .line 87
    new-instance v3, Lock;

    .line 88
    .line 89
    const/16 v18, 0x6

    .line 90
    .line 91
    const-string v2, "FACE_LENS"

    .line 92
    .line 93
    invoke-direct {v3, v2, v1, v1, v15}, Lock;-><init>(Ljava/lang/String;IILSx7;)V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lock;->g0:Lock;

    .line 97
    .line 98
    new-instance v2, Lock;

    .line 99
    .line 100
    const/16 v19, 0x7

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const-string v8, "UNFILTERED"

    .line 106
    .line 107
    invoke-direct {v2, v8, v0, v1, v15}, Lock;-><init>(Ljava/lang/String;IILSx7;)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lock;->h0:Lock;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    new-array v1, v1, [Lock;

    .line 115
    .line 116
    aput-object v5, v1, v20

    .line 117
    .line 118
    aput-object v6, v1, v10

    .line 119
    .line 120
    aput-object v7, v1, v12

    .line 121
    .line 122
    aput-object v9, v1, v14

    .line 123
    .line 124
    aput-object v11, v1, v16

    .line 125
    .line 126
    aput-object v13, v1, v17

    .line 127
    .line 128
    aput-object v4, v1, v18

    .line 129
    .line 130
    aput-object v3, v1, v19

    .line 131
    .line 132
    aput-object v2, v1, v0

    .line 133
    .line 134
    sput-object v1, Lock;->j0:[Lock;

    .line 135
    .line 136
    invoke-static {v11, v13, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lock;->i0:Ljava/util/EnumSet;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILSx7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lock;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lock;->b:LSx7;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lock;
    .locals 1

    .line 1
    const-class v0, Lock;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lock;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lock;
    .locals 1

    .line 1
    sget-object v0, Lock;->j0:[Lock;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lock;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lock;

    .line 8
    .line 9
    return-object v0
.end method
