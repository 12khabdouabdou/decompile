.class public final enum LuSa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LuSa;

.field public static final synthetic b:[LuSa;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, LuSa;

    .line 10
    .line 11
    const-string v9, "REQUESTS"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v9, LuSa;

    .line 17
    .line 18
    const-string v10, "INCLUDE_ACCESS_TOKENS"

    .line 19
    .line 20
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v10, LuSa;

    .line 24
    .line 25
    const-string v11, "INCLUDE_RAW_RESPONSES"

    .line 26
    .line 27
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v11, LuSa;

    .line 31
    .line 32
    const-string v12, "CACHE"

    .line 33
    .line 34
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v12, LuSa;

    .line 38
    .line 39
    const-string v13, "APP_EVENTS"

    .line 40
    .line 41
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v13, LuSa;

    .line 45
    .line 46
    const-string v14, "DEVELOPER_ERRORS"

    .line 47
    .line 48
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v13, LuSa;->a:LuSa;

    .line 52
    .line 53
    new-instance v14, LuSa;

    .line 54
    .line 55
    const-string v15, "GRAPH_API_DEBUG_WARNING"

    .line 56
    .line 57
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v15, LuSa;

    .line 61
    .line 62
    const/16 v16, 0x6

    .line 63
    .line 64
    const-string v1, "GRAPH_API_DEBUG_INFO"

    .line 65
    .line 66
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    new-array v1, v1, [LuSa;

    .line 72
    .line 73
    aput-object v8, v1, v7

    .line 74
    .line 75
    aput-object v9, v1, v6

    .line 76
    .line 77
    aput-object v10, v1, v5

    .line 78
    .line 79
    aput-object v11, v1, v4

    .line 80
    .line 81
    aput-object v12, v1, v3

    .line 82
    .line 83
    aput-object v13, v1, v2

    .line 84
    .line 85
    aput-object v14, v1, v16

    .line 86
    .line 87
    aput-object v15, v1, v0

    .line 88
    .line 89
    sput-object v1, LuSa;->b:[LuSa;

    .line 90
    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuSa;
    .locals 1

    .line 1
    const-class v0, LuSa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LuSa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LuSa;
    .locals 1

    .line 1
    sget-object v0, LuSa;->b:[LuSa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LuSa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuSa;

    .line 8
    .line 9
    return-object v0
.end method
