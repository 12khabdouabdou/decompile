.class public final enum LP31;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LP31;

.field public static final enum Y:LP31;

.field public static final enum Z:LP31;

.field public static final enum a:LP31;

.field public static final enum b:LP31;

.field public static final enum c:LP31;

.field public static final enum e0:LP31;

.field public static final synthetic f0:[LP31;

.field public static final enum t:LP31;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, LP31;

    .line 12
    .line 13
    const-string v10, "DEFAULT"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LP31;->a:LP31;

    .line 19
    .line 20
    new-instance v10, LP31;

    .line 21
    .line 22
    const-string v11, "USER_SCOPED_SELFIE"

    .line 23
    .line 24
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v10, LP31;->b:LP31;

    .line 28
    .line 29
    new-instance v11, LP31;

    .line 30
    .line 31
    const-string v12, "USER_SCOPED_BITMOJI_BIG_SELFIE"

    .line 32
    .line 33
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v11, LP31;->c:LP31;

    .line 37
    .line 38
    new-instance v12, LP31;

    .line 39
    .line 40
    const-string v13, "NON_USER_SCOPED_SELFIE"

    .line 41
    .line 42
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v12, LP31;->t:LP31;

    .line 46
    .line 47
    new-instance v13, LP31;

    .line 48
    .line 49
    const-string v14, "NON_USER_SCOPED_BITMOJI_BIG_SELFIE"

    .line 50
    .line 51
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v13, LP31;->X:LP31;

    .line 55
    .line 56
    new-instance v14, LP31;

    .line 57
    .line 58
    const-string v15, "USER_SCOPED_STICKER"

    .line 59
    .line 60
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v14, LP31;->Y:LP31;

    .line 64
    .line 65
    new-instance v15, LP31;

    .line 66
    .line 67
    const/16 v16, 0x5

    .line 68
    .line 69
    const-string v3, "USER_SCOPED_PRESENCE_POSE"

    .line 70
    .line 71
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v15, LP31;->Z:LP31;

    .line 75
    .line 76
    new-instance v3, LP31;

    .line 77
    .line 78
    const/16 v17, 0x6

    .line 79
    .line 80
    const-string v2, "USER_SCOPED_OTHER_CONTENT"

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LP31;

    .line 86
    .line 87
    const/16 v18, 0x7

    .line 88
    .line 89
    const-string v1, "USER_SCOPED_REACTION"

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v2, LP31;->e0:LP31;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    new-array v1, v1, [LP31;

    .line 99
    .line 100
    aput-object v9, v1, v8

    .line 101
    .line 102
    aput-object v10, v1, v7

    .line 103
    .line 104
    aput-object v11, v1, v6

    .line 105
    .line 106
    aput-object v12, v1, v5

    .line 107
    .line 108
    aput-object v13, v1, v4

    .line 109
    .line 110
    aput-object v14, v1, v16

    .line 111
    .line 112
    aput-object v15, v1, v17

    .line 113
    .line 114
    aput-object v3, v1, v18

    .line 115
    .line 116
    aput-object v2, v1, v0

    .line 117
    .line 118
    sput-object v1, LP31;->f0:[LP31;

    .line 119
    .line 120
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP31;
    .locals 1

    .line 1
    const-class v0, LP31;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP31;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP31;
    .locals 1

    .line 1
    sget-object v0, LP31;->f0:[LP31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP31;

    .line 8
    .line 9
    return-object v0
.end method
