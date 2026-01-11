.class public final enum LwR1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LwR1;

.field public static final enum Y:LwR1;

.field public static final enum Z:LwR1;

.field public static final enum a:LwR1;

.field public static final enum b:LwR1;

.field public static final enum c:LwR1;

.field public static final synthetic e0:[LwR1;

.field public static final enum t:LwR1;


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
    new-instance v8, LwR1;

    .line 10
    .line 11
    const-string v9, "NEW"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v9, LwR1;

    .line 17
    .line 18
    const-string v10, "DIALING"

    .line 19
    .line 20
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v9, LwR1;->a:LwR1;

    .line 24
    .line 25
    new-instance v10, LwR1;

    .line 26
    .line 27
    const-string v11, "RINGING"

    .line 28
    .line 29
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v10, LwR1;->b:LwR1;

    .line 33
    .line 34
    new-instance v11, LwR1;

    .line 35
    .line 36
    const-string v12, "ACTIVE"

    .line 37
    .line 38
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v11, LwR1;->c:LwR1;

    .line 42
    .line 43
    new-instance v12, LwR1;

    .line 44
    .line 45
    const-string v13, "INACTIVE"

    .line 46
    .line 47
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v12, LwR1;->t:LwR1;

    .line 51
    .line 52
    new-instance v13, LwR1;

    .line 53
    .line 54
    const-string v14, "DISCONNECTED"

    .line 55
    .line 56
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v13, LwR1;->X:LwR1;

    .line 60
    .line 61
    new-instance v14, LwR1;

    .line 62
    .line 63
    const-string v15, "GLOBAL_MUTED"

    .line 64
    .line 65
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v14, LwR1;->Y:LwR1;

    .line 69
    .line 70
    new-instance v15, LwR1;

    .line 71
    .line 72
    const/16 v16, 0x6

    .line 73
    .line 74
    const-string v1, "GLOBAL_UNMUTE"

    .line 75
    .line 76
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v15, LwR1;->Z:LwR1;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    new-array v1, v1, [LwR1;

    .line 84
    .line 85
    aput-object v8, v1, v7

    .line 86
    .line 87
    aput-object v9, v1, v6

    .line 88
    .line 89
    aput-object v10, v1, v5

    .line 90
    .line 91
    aput-object v11, v1, v4

    .line 92
    .line 93
    aput-object v12, v1, v3

    .line 94
    .line 95
    aput-object v13, v1, v2

    .line 96
    .line 97
    aput-object v14, v1, v16

    .line 98
    .line 99
    aput-object v15, v1, v0

    .line 100
    .line 101
    sput-object v1, LwR1;->e0:[LwR1;

    .line 102
    .line 103
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwR1;
    .locals 1

    .line 1
    const-class v0, LwR1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LwR1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LwR1;
    .locals 1

    .line 1
    sget-object v0, LwR1;->e0:[LwR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LwR1;

    .line 8
    .line 9
    return-object v0
.end method
