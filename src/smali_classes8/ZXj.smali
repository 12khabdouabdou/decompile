.class public final enum LZXj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LZXj;

.field public static final enum Y:LZXj;

.field public static final enum Z:LZXj;

.field public static final enum a:LZXj;

.field public static final enum b:LZXj;

.field public static final enum c:LZXj;

.field public static final enum e0:LZXj;

.field public static final synthetic f0:[LZXj;

.field public static final enum t:LZXj;


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
    new-instance v10, LZXj;

    .line 14
    .line 15
    const-string v11, "WIFI_UNINITIALIZED"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v11, LZXj;

    .line 21
    .line 22
    const-string v12, "WIFI_DISABLED"

    .line 23
    .line 24
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v11, LZXj;->a:LZXj;

    .line 28
    .line 29
    new-instance v12, LZXj;

    .line 30
    .line 31
    const-string v13, "WIFI_ENABLING"

    .line 32
    .line 33
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v12, LZXj;->b:LZXj;

    .line 37
    .line 38
    new-instance v13, LZXj;

    .line 39
    .line 40
    const-string v14, "WIFI_DISCONNECTING"

    .line 41
    .line 42
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v13, LZXj;->c:LZXj;

    .line 46
    .line 47
    new-instance v14, LZXj;

    .line 48
    .line 49
    const-string v15, "WIFI_DISCONNECTED"

    .line 50
    .line 51
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v14, LZXj;->t:LZXj;

    .line 55
    .line 56
    new-instance v15, LZXj;

    .line 57
    .line 58
    const/16 v16, 0x4

    .line 59
    .line 60
    const-string v5, "WIFI_ATTEMPT_TO_STOP_FIRMWARE_WIFI"

    .line 61
    .line 62
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LZXj;

    .line 66
    .line 67
    const/16 v17, 0x5

    .line 68
    .line 69
    const-string v4, "WIFI_ATTEMPT_TO_START_FIRMWARE_WIFI"

    .line 70
    .line 71
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v5, LZXj;->X:LZXj;

    .line 75
    .line 76
    new-instance v4, LZXj;

    .line 77
    .line 78
    const/16 v18, 0x6

    .line 79
    .line 80
    const-string v3, "WIFI_ATTEMPT_DISCOVER_PEERS"

    .line 81
    .line 82
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v4, LZXj;->Y:LZXj;

    .line 86
    .line 87
    new-instance v3, LZXj;

    .line 88
    .line 89
    const/16 v19, 0x7

    .line 90
    .line 91
    const-string v2, "WIFI_ATTEMPT_TO_CONNECT"

    .line 92
    .line 93
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v3, LZXj;->Z:LZXj;

    .line 97
    .line 98
    new-instance v2, LZXj;

    .line 99
    .line 100
    const/16 v20, 0x8

    .line 101
    .line 102
    const-string v1, "WIFI_CONNECTED"

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v2, LZXj;->e0:LZXj;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    new-array v1, v1, [LZXj;

    .line 112
    .line 113
    aput-object v10, v1, v9

    .line 114
    .line 115
    aput-object v11, v1, v8

    .line 116
    .line 117
    aput-object v12, v1, v7

    .line 118
    .line 119
    aput-object v13, v1, v6

    .line 120
    .line 121
    aput-object v14, v1, v16

    .line 122
    .line 123
    aput-object v15, v1, v17

    .line 124
    .line 125
    aput-object v5, v1, v18

    .line 126
    .line 127
    aput-object v4, v1, v19

    .line 128
    .line 129
    aput-object v3, v1, v20

    .line 130
    .line 131
    aput-object v2, v1, v0

    .line 132
    .line 133
    sput-object v1, LZXj;->f0:[LZXj;

    .line 134
    .line 135
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZXj;
    .locals 1

    .line 1
    const-class v0, LZXj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZXj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZXj;
    .locals 1

    .line 1
    sget-object v0, LZXj;->f0:[LZXj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZXj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZXj;

    .line 8
    .line 9
    return-object v0
.end method
