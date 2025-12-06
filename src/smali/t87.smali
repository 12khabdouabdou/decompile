.class public final enum Lt87;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt87;

.field public static final synthetic c:[Lt87;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lt87;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lt87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt87;->b:Lt87;

    .line 11
    .line 12
    new-instance v1, Lt87;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "AMBA_LOW_TEMPERATURE"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v5, v3, v4}, Lt87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lt87;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "AMBA_HIGH_TEMPERATURE"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v3, v7, v4, v6}, Lt87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lt87;

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v8, "WIFI_LOW_TEMPERATURE"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v9, v6, v8}, Lt87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lt87;

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v10, "WIFI_HIGH_TEMPERATURE"

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-direct {v6, v11, v8, v10}, Lt87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lt87;

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v12, "WIFI_START_FAILURE"

    .line 67
    .line 68
    const/4 v13, 0x5

    .line 69
    invoke-direct {v8, v13, v10, v12}, Lt87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lt87;

    .line 73
    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v14, "LOW_BATTERY"

    .line 79
    .line 80
    const/4 v15, 0x6

    .line 81
    invoke-direct {v10, v15, v12, v14}, Lt87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lt87;

    .line 85
    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const-string v2, "NO_STORAGE"

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    invoke-direct {v12, v5, v14, v2}, Lt87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lt87;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v18, 0x7

    .line 107
    .line 108
    const-string v5, "IMAGE_SENSOR_LOW_TEMPERATURE"

    .line 109
    .line 110
    const/16 v19, 0x2

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v7, v14, v5}, Lt87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lt87;

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v20, 0x8

    .line 124
    .line 125
    const-string v7, "IMAGE_SENSOR_HIGH_TEMPERATURE"

    .line 126
    .line 127
    const/16 v21, 0x3

    .line 128
    .line 129
    const/16 v9, 0x9

    .line 130
    .line 131
    invoke-direct {v5, v9, v14, v7}, Lt87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lt87;

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v22, 0x9

    .line 141
    .line 142
    const-string v9, "AMBA_CRASH"

    .line 143
    .line 144
    const/16 v23, 0x4

    .line 145
    .line 146
    const/16 v11, 0xa

    .line 147
    .line 148
    invoke-direct {v7, v11, v14, v9}, Lt87;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v9, 0xb

    .line 152
    .line 153
    new-array v9, v9, [Lt87;

    .line 154
    .line 155
    aput-object v0, v9, v16

    .line 156
    .line 157
    aput-object v1, v9, v17

    .line 158
    .line 159
    aput-object v3, v9, v19

    .line 160
    .line 161
    aput-object v4, v9, v21

    .line 162
    .line 163
    aput-object v6, v9, v23

    .line 164
    .line 165
    aput-object v8, v9, v13

    .line 166
    .line 167
    aput-object v10, v9, v15

    .line 168
    .line 169
    aput-object v12, v9, v18

    .line 170
    .line 171
    aput-object v2, v9, v20

    .line 172
    .line 173
    aput-object v5, v9, v22

    .line 174
    .line 175
    aput-object v7, v9, v11

    .line 176
    .line 177
    sput-object v9, Lt87;->c:[Lt87;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt87;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt87;
    .locals 1

    .line 1
    const-class v0, Lt87;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt87;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt87;
    .locals 1

    .line 1
    sget-object v0, Lt87;->c:[Lt87;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt87;

    .line 8
    .line 9
    return-object v0
.end method
