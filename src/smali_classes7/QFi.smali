.class public final enum LQFi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LQFi;

.field public static final enum Y:LQFi;

.field public static final enum Z:LQFi;

.field public static final enum a:LQFi;

.field public static final enum b:LQFi;

.field public static final enum c:LQFi;

.field public static final enum e0:LQFi;

.field public static final synthetic f0:[LQFi;

.field public static final enum t:LQFi;


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
    new-instance v8, LQFi;

    .line 10
    .line 11
    const-string v9, "CREATE"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v8, LQFi;->a:LQFi;

    .line 17
    .line 18
    new-instance v9, LQFi;

    .line 19
    .line 20
    const-string v10, "CREATE_COMPLETE"

    .line 21
    .line 22
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v9, LQFi;->b:LQFi;

    .line 26
    .line 27
    new-instance v10, LQFi;

    .line 28
    .line 29
    const-string v11, "CREATE_ERROR"

    .line 30
    .line 31
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v10, LQFi;->c:LQFi;

    .line 35
    .line 36
    new-instance v11, LQFi;

    .line 37
    .line 38
    const-string v12, "CONVERT_TO_CONTENT"

    .line 39
    .line 40
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v11, LQFi;->t:LQFi;

    .line 44
    .line 45
    new-instance v12, LQFi;

    .line 46
    .line 47
    const-string v13, "CONVERT_TO_CONTENT_ERROR"

    .line 48
    .line 49
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v12, LQFi;->X:LQFi;

    .line 53
    .line 54
    new-instance v13, LQFi;

    .line 55
    .line 56
    const-string v14, "CONVERT_TO_CONTENT_NULL"

    .line 57
    .line 58
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v13, LQFi;->Y:LQFi;

    .line 62
    .line 63
    new-instance v14, LQFi;

    .line 64
    .line 65
    const-string v15, "REPLACING_LARGE_ICON"

    .line 66
    .line 67
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v14, LQFi;->Z:LQFi;

    .line 71
    .line 72
    new-instance v15, LQFi;

    .line 73
    .line 74
    const/16 v16, 0x6

    .line 75
    .line 76
    const-string v1, "DISPLAYING_IN_CONVERSATION_MESSAGE"

    .line 77
    .line 78
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v15, LQFi;->e0:LQFi;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    new-array v1, v1, [LQFi;

    .line 86
    .line 87
    aput-object v8, v1, v7

    .line 88
    .line 89
    aput-object v9, v1, v6

    .line 90
    .line 91
    aput-object v10, v1, v5

    .line 92
    .line 93
    aput-object v11, v1, v4

    .line 94
    .line 95
    aput-object v12, v1, v3

    .line 96
    .line 97
    aput-object v13, v1, v2

    .line 98
    .line 99
    aput-object v14, v1, v16

    .line 100
    .line 101
    aput-object v15, v1, v0

    .line 102
    .line 103
    sput-object v1, LQFi;->f0:[LQFi;

    .line 104
    .line 105
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQFi;
    .locals 1

    .line 1
    const-class v0, LQFi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQFi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQFi;
    .locals 1

    .line 1
    sget-object v0, LQFi;->f0:[LQFi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQFi;

    .line 8
    .line 9
    return-object v0
.end method
