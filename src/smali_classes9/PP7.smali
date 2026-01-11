.class public final enum LPP7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LPP7;

.field public static final enum Y:LPP7;

.field public static final enum Z:LPP7;

.field public static final enum b:LPP7;

.field public static final enum c:LPP7;

.field public static final enum e0:LPP7;

.field public static final synthetic f0:[LPP7;

.field public static final enum t:LPP7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, LPP7;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LPP7;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LPP7;->b:LPP7;

    .line 11
    .line 12
    new-instance v1, LPP7;

    .line 13
    .line 14
    const-string v3, "FRIEND"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4, v2}, LPP7;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LPP7;->c:LPP7;

    .line 21
    .line 22
    new-instance v3, LPP7;

    .line 23
    .line 24
    const-string v5, "PENDING"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6, v4}, LPP7;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LPP7;->t:LPP7;

    .line 31
    .line 32
    new-instance v5, LPP7;

    .line 33
    .line 34
    const-string v7, "BLOCKED"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, LPP7;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LPP7;->X:LPP7;

    .line 41
    .line 42
    new-instance v7, LPP7;

    .line 43
    .line 44
    const-string v9, "DELETED"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, LPP7;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LPP7;->Y:LPP7;

    .line 51
    .line 52
    new-instance v9, LPP7;

    .line 53
    .line 54
    const-string v11, "INVITE_PLACEHOLDER"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, LPP7;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v11, LPP7;

    .line 61
    .line 62
    const-string v13, "LOCKED_PLACEHOLDER"

    .line 63
    .line 64
    const/4 v14, 0x6

    .line 65
    invoke-direct {v11, v13, v14, v12}, LPP7;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v13, LPP7;

    .line 69
    .line 70
    const-string v15, "FOLLOWING"

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v13, v15, v2, v14}, LPP7;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v13, LPP7;->Z:LPP7;

    .line 79
    .line 80
    new-instance v15, LPP7;

    .line 81
    .line 82
    const/16 v17, 0x7

    .line 83
    .line 84
    const/16 v2, -0x270f

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    const-string v4, "UNRECOGNIZED_VALUE"

    .line 89
    .line 90
    const/16 v19, 0x2

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-direct {v15, v4, v6, v2}, LPP7;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v15, LPP7;->e0:LPP7;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    new-array v2, v2, [LPP7;

    .line 102
    .line 103
    aput-object v0, v2, v16

    .line 104
    .line 105
    aput-object v1, v2, v18

    .line 106
    .line 107
    aput-object v3, v2, v19

    .line 108
    .line 109
    aput-object v5, v2, v8

    .line 110
    .line 111
    aput-object v7, v2, v10

    .line 112
    .line 113
    aput-object v9, v2, v12

    .line 114
    .line 115
    aput-object v11, v2, v14

    .line 116
    .line 117
    aput-object v13, v2, v17

    .line 118
    .line 119
    aput-object v15, v2, v6

    .line 120
    .line 121
    sput-object v2, LPP7;->f0:[LPP7;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPP7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPP7;
    .locals 1

    .line 1
    const-class v0, LPP7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPP7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPP7;
    .locals 1

    .line 1
    sget-object v0, LPP7;->f0:[LPP7;

    .line 2
    .line 3
    invoke-virtual {v0}, [LPP7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPP7;

    .line 8
    .line 9
    return-object v0
.end method
