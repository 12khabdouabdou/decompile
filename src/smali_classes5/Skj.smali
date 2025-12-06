.class public final enum LSkj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LSkj;

.field public static final enum Y:LSkj;

.field public static final enum Z:LSkj;

.field public static final enum c:LSkj;

.field public static final enum e0:LSkj;

.field public static final enum f0:LSkj;

.field public static final enum g0:LSkj;

.field public static final synthetic h0:[LSkj;

.field public static final enum t:LSkj;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LSkj;

    .line 2
    .line 3
    const-string v1, "RECORDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, LSkj;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LSkj;->c:LSkj;

    .line 11
    .line 12
    new-instance v1, LSkj;

    .line 13
    .line 14
    const-string v4, "PLAYING"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, LSkj;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LSkj;->t:LSkj;

    .line 21
    .line 22
    new-instance v4, LSkj;

    .line 23
    .line 24
    const-string v6, "SEQUENTIAL_VIDEO_STREAM"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v7}, LSkj;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LSkj;->X:LSkj;

    .line 31
    .line 32
    new-instance v6, LSkj;

    .line 33
    .line 34
    const-string v8, "TRANSCODING"

    .line 35
    .line 36
    invoke-direct {v6, v8, v3, v7}, LSkj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LSkj;->Y:LSkj;

    .line 40
    .line 41
    new-instance v8, LSkj;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "THUMBNAIL_GENERATION"

    .line 45
    .line 46
    invoke-direct {v8, v10, v9, v7}, LSkj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LSkj;->Z:LSkj;

    .line 50
    .line 51
    new-instance v10, LSkj;

    .line 52
    .line 53
    new-array v11, v5, [LSkj;

    .line 54
    .line 55
    aput-object v1, v11, v2

    .line 56
    .line 57
    const-string v12, "BLOOPS_GENERATION_BASIC"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v10, v12, v13, v11}, LSkj;-><init>(Ljava/lang/String;I[LSkj;)V

    .line 61
    .line 62
    .line 63
    sput-object v10, LSkj;->e0:LSkj;

    .line 64
    .line 65
    new-instance v11, LSkj;

    .line 66
    .line 67
    new-array v12, v3, [LSkj;

    .line 68
    .line 69
    aput-object v0, v12, v2

    .line 70
    .line 71
    aput-object v1, v12, v5

    .line 72
    .line 73
    aput-object v8, v12, v7

    .line 74
    .line 75
    const-string v14, "BLOOPS_GENERATION_ADVANCED"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v11, v14, v15, v12}, LSkj;-><init>(Ljava/lang/String;I[LSkj;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, LSkj;

    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-string v2, "WARMUP"

    .line 87
    .line 88
    invoke-direct {v12, v2, v14, v5}, LSkj;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v12, LSkj;->f0:LSkj;

    .line 92
    .line 93
    new-instance v2, LSkj;

    .line 94
    .line 95
    const/16 v17, 0x3

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    const/16 v18, 0x2

    .line 100
    .line 101
    const-string v7, "UNKNOWN"

    .line 102
    .line 103
    invoke-direct {v2, v7, v3, v5}, LSkj;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v2, LSkj;->g0:LSkj;

    .line 107
    .line 108
    const/16 v7, 0x9

    .line 109
    .line 110
    new-array v7, v7, [LSkj;

    .line 111
    .line 112
    aput-object v0, v7, v16

    .line 113
    .line 114
    aput-object v1, v7, v5

    .line 115
    .line 116
    aput-object v4, v7, v18

    .line 117
    .line 118
    aput-object v6, v7, v17

    .line 119
    .line 120
    aput-object v8, v7, v9

    .line 121
    .line 122
    aput-object v10, v7, v13

    .line 123
    .line 124
    aput-object v11, v7, v15

    .line 125
    .line 126
    aput-object v12, v7, v14

    .line 127
    .line 128
    aput-object v2, v7, v3

    .line 129
    .line 130
    sput-object v7, LSkj;->h0:[LSkj;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LSkj;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LSkj;->b:Ljava/util/Collection;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[LSkj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, LSkj;->a:I

    .line 6
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, LSkj;->b:Ljava/util/Collection;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSkj;
    .locals 1

    .line 1
    const-class v0, LSkj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSkj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSkj;
    .locals 1

    .line 1
    sget-object v0, LSkj;->h0:[LSkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSkj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LSkj;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LSkj;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method
