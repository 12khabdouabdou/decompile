.class public final enum LNDi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LNDi;

.field public static final enum Y:LNDi;

.field public static final synthetic Z:[LNDi;

.field public static final enum a:LNDi;

.field public static final enum b:LNDi;

.field public static final enum c:LNDi;

.field public static final enum t:LNDi;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, LNDi;

    .line 14
    .line 15
    const-string v11, "DEFAULT_UNSET"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v11, LNDi;

    .line 21
    .line 22
    const-string v12, "EARLY_STARTUP"

    .line 23
    .line 24
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v11, LNDi;->a:LNDi;

    .line 28
    .line 29
    new-instance v12, LNDi;

    .line 30
    .line 31
    const-string v13, "STARTUP"

    .line 32
    .line 33
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v12, LNDi;->b:LNDi;

    .line 37
    .line 38
    new-instance v13, LNDi;

    .line 39
    .line 40
    const-string v14, "POST_STARTUP"

    .line 41
    .line 42
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v14, LNDi;

    .line 46
    .line 47
    const-string v15, "POST_LOGIN"

    .line 48
    .line 49
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v15, LNDi;

    .line 53
    .line 54
    const/16 v16, 0x4

    .line 55
    .line 56
    const-string v5, "NAVIGATION_PAGE"

    .line 57
    .line 58
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v15, LNDi;->c:LNDi;

    .line 62
    .line 63
    new-instance v5, LNDi;

    .line 64
    .line 65
    const/16 v17, 0x5

    .line 66
    .line 67
    const-string v4, "BACKGROUND"

    .line 68
    .line 69
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v5, LNDi;->t:LNDi;

    .line 73
    .line 74
    new-instance v4, LNDi;

    .line 75
    .line 76
    const/16 v18, 0x6

    .line 77
    .line 78
    const-string v3, "PERIODIC"

    .line 79
    .line 80
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LNDi;

    .line 84
    .line 85
    const/16 v19, 0x7

    .line 86
    .line 87
    const-string v2, "EXPLICIT"

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v3, LNDi;->X:LNDi;

    .line 93
    .line 94
    new-instance v2, LNDi;

    .line 95
    .line 96
    const/16 v20, 0x8

    .line 97
    .line 98
    const-string v1, "EXPLICIT_FORCED"

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v2, LNDi;->Y:LNDi;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    new-array v1, v1, [LNDi;

    .line 108
    .line 109
    aput-object v10, v1, v9

    .line 110
    .line 111
    aput-object v11, v1, v8

    .line 112
    .line 113
    aput-object v12, v1, v7

    .line 114
    .line 115
    aput-object v13, v1, v6

    .line 116
    .line 117
    aput-object v14, v1, v16

    .line 118
    .line 119
    aput-object v15, v1, v17

    .line 120
    .line 121
    aput-object v5, v1, v18

    .line 122
    .line 123
    aput-object v4, v1, v19

    .line 124
    .line 125
    aput-object v3, v1, v20

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    sput-object v1, LNDi;->Z:[LNDi;

    .line 130
    .line 131
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNDi;
    .locals 1

    .line 1
    const-class v0, LNDi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNDi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNDi;
    .locals 1

    .line 1
    sget-object v0, LNDi;->Z:[LNDi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNDi;

    .line 8
    .line 9
    return-object v0
.end method
