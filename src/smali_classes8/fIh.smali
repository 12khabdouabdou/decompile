.class public final enum LfIh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LfIh;

.field public static final enum b:LfIh;

.field public static final enum c:LfIh;

.field public static final synthetic t:[LfIh;


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
    new-instance v10, LfIh;

    .line 14
    .line 15
    const-string v11, "ELIG_APPFG"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v10, LfIh;->a:LfIh;

    .line 21
    .line 22
    new-instance v11, LfIh;

    .line 23
    .line 24
    const-string v12, "ELIG_OPTIN"

    .line 25
    .line 26
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v12, LfIh;

    .line 30
    .line 31
    const-string v13, "ELIG_NUM_OF_NOTIF"

    .line 32
    .line 33
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v13, LfIh;

    .line 37
    .line 38
    const-string v14, "ELIG_NUM_OF_STORIES"

    .line 39
    .line 40
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v14, LfIh;

    .line 44
    .line 45
    const-string v15, "PAYLOAD_DESERI"

    .line 46
    .line 47
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v15, LfIh;

    .line 51
    .line 52
    const/16 v16, 0x4

    .line 53
    .line 54
    const-string v5, "DISPLAY_PREP"

    .line 55
    .line 56
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LfIh;

    .line 60
    .line 61
    const/16 v17, 0x5

    .line 62
    .line 63
    const-string v4, "NO_SPOTLIGHT"

    .line 64
    .line 65
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v5, LfIh;->b:LfIh;

    .line 69
    .line 70
    new-instance v4, LfIh;

    .line 71
    .line 72
    const/16 v18, 0x6

    .line 73
    .line 74
    const-string v3, "PREFETCH_FAIL"

    .line 75
    .line 76
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LfIh;

    .line 80
    .line 81
    const/16 v19, 0x7

    .line 82
    .line 83
    const-string v2, "NO_STORY_ID"

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v3, LfIh;->c:LfIh;

    .line 89
    .line 90
    new-instance v2, LfIh;

    .line 91
    .line 92
    const/16 v20, 0x8

    .line 93
    .line 94
    const-string v1, "UNKNOWN"

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    new-array v1, v1, [LfIh;

    .line 102
    .line 103
    aput-object v10, v1, v9

    .line 104
    .line 105
    aput-object v11, v1, v8

    .line 106
    .line 107
    aput-object v12, v1, v7

    .line 108
    .line 109
    aput-object v13, v1, v6

    .line 110
    .line 111
    aput-object v14, v1, v16

    .line 112
    .line 113
    aput-object v15, v1, v17

    .line 114
    .line 115
    aput-object v5, v1, v18

    .line 116
    .line 117
    aput-object v4, v1, v19

    .line 118
    .line 119
    aput-object v3, v1, v20

    .line 120
    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    sput-object v1, LfIh;->t:[LfIh;

    .line 124
    .line 125
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfIh;
    .locals 1

    .line 1
    const-class v0, LfIh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LfIh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LfIh;
    .locals 1

    .line 1
    sget-object v0, LfIh;->t:[LfIh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LfIh;

    .line 8
    .line 9
    return-object v0
.end method
