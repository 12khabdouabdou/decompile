.class public final enum LGT;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LGT;

.field public static final enum Y:LGT;

.field public static final enum Z:LGT;

.field public static final enum b:LGT;

.field public static final enum c:LGT;

.field public static final enum e0:LGT;

.field public static final enum f0:LGT;

.field public static final synthetic g0:[LGT;

.field public static final enum t:LGT;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LGT;

    .line 2
    .line 3
    const-string v1, "Main thread ANR detected."

    .line 4
    .line 5
    const-string v2, "MAIN_ANR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LGT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LGT;->b:LGT;

    .line 12
    .line 13
    new-instance v1, LGT;

    .line 14
    .line 15
    const-string v2, "Database write thread ANR detected."

    .line 16
    .line 17
    const-string v4, "DB_ANR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LGT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LGT;->c:LGT;

    .line 24
    .line 25
    new-instance v2, LGT;

    .line 26
    .line 27
    const-string v4, "Durable job manager ANR detected."

    .line 28
    .line 29
    const-string v6, "DURABLE_JOB"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LGT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LGT;->t:LGT;

    .line 36
    .line 37
    new-instance v4, LGT;

    .line 38
    .line 39
    const-string v6, "ANR detected on ANR watchdog scheduler"

    .line 40
    .line 41
    const-string v8, "ANR_WATCHDOG"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LGT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LGT;->X:LGT;

    .line 48
    .line 49
    new-instance v6, LGT;

    .line 50
    .line 51
    const-string v8, "ANR detected on user interactive scheduler"

    .line 52
    .line 53
    const-string v10, "UI_BG_ANR"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, LGT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LGT;->Y:LGT;

    .line 60
    .line 61
    new-instance v8, LGT;

    .line 62
    .line 63
    const-string v10, "ANR detected on computation scheduler"

    .line 64
    .line 65
    const-string v12, "CPU_ANR"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, LGT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LGT;->Z:LGT;

    .line 72
    .line 73
    new-instance v10, LGT;

    .line 74
    .line 75
    const-string v12, "ANR detected on queries scheduler"

    .line 76
    .line 77
    const-string v14, "QUERIES_ANR"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, LGT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, LGT;->e0:LGT;

    .line 84
    .line 85
    new-instance v12, LGT;

    .line 86
    .line 87
    const-string v14, "ANR detected on idle scheduler"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v3, "IDLE_ANR"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, LGT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, LGT;->f0:LGT;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    new-array v3, v3, [LGT;

    .line 104
    .line 105
    aput-object v0, v3, v16

    .line 106
    .line 107
    aput-object v1, v3, v17

    .line 108
    .line 109
    aput-object v2, v3, v7

    .line 110
    .line 111
    aput-object v4, v3, v9

    .line 112
    .line 113
    aput-object v6, v3, v11

    .line 114
    .line 115
    aput-object v8, v3, v13

    .line 116
    .line 117
    aput-object v10, v3, v15

    .line 118
    .line 119
    aput-object v12, v3, v5

    .line 120
    .line 121
    sput-object v3, LGT;->g0:[LGT;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGT;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGT;
    .locals 1

    .line 1
    const-class v0, LGT;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGT;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGT;
    .locals 1

    .line 1
    sget-object v0, LGT;->g0:[LGT;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGT;

    .line 8
    .line 9
    return-object v0
.end method
