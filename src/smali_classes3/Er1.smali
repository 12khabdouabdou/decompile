.class public final enum LEr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEr1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_CONFIG_ERROR"
    .end annotation
.end field

.field public static final enum Y:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_JSON_NULL_ERROR"
    .end annotation
.end field

.field public static final enum Z:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_MY_DATA_ERROR"
    .end annotation
.end field

.field public static final enum a:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREPARE_TARGET_ERROR"
    .end annotation
.end field

.field public static final enum b:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORE_SEGMENTATION_RESULT_ERROR"
    .end annotation
.end field

.field public static final enum c:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREFETCH_SELFIE_SCENARIO_ERROR"
    .end annotation
.end field

.field public static final enum e0:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_MY_DATA_GRPC_ERROR"
    .end annotation
.end field

.field public static final enum f0:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_MY_DATA_RESPONSE_GRPC_ERROR"
    .end annotation
.end field

.field public static final enum g0:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_MY_DATA_RESPONSE_NO_CONFIG_GRPC_ERROR"
    .end annotation
.end field

.field public static final enum h0:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_MY_DATA_RESPONSE_NO_FRIEND_DATA_GRPC_ERROR"
    .end annotation
.end field

.field public static final enum i0:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOWNLOAD_CONFIG_ERROR"
    .end annotation
.end field

.field public static final enum j0:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMEOUT_ERROR"
    .end annotation
.end field

.field public static final synthetic k0:[LEr1;

.field public static final enum t:LEr1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OBTAIN_BLOOPS_FROM_JSON_ERROR"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    new-instance v13, LEr1;

    .line 20
    .line 21
    const-string v14, "PREPARE_TARGET_ERROR"

    .line 22
    .line 23
    invoke-direct {v13, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v13, LEr1;->a:LEr1;

    .line 27
    .line 28
    new-instance v14, LEr1;

    .line 29
    .line 30
    const-string v15, "STORE_SEGMENTATION_RESULT_ERROR"

    .line 31
    .line 32
    invoke-direct {v14, v15, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v14, LEr1;->b:LEr1;

    .line 36
    .line 37
    new-instance v15, LEr1;

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    const-string v11, "PREFETCH_SELFIE_SCENARIO_ERROR"

    .line 42
    .line 43
    invoke-direct {v15, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v15, LEr1;->c:LEr1;

    .line 47
    .line 48
    new-instance v11, LEr1;

    .line 49
    .line 50
    const/16 v17, 0x2

    .line 51
    .line 52
    const-string v10, "OBTAIN_BLOOPS_FROM_JSON_ERROR"

    .line 53
    .line 54
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v11, LEr1;->t:LEr1;

    .line 58
    .line 59
    new-instance v10, LEr1;

    .line 60
    .line 61
    const/16 v18, 0x3

    .line 62
    .line 63
    const-string v9, "UPDATE_CONFIG_ERROR"

    .line 64
    .line 65
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v10, LEr1;->X:LEr1;

    .line 69
    .line 70
    new-instance v9, LEr1;

    .line 71
    .line 72
    const/16 v19, 0x4

    .line 73
    .line 74
    const-string v8, "UPDATE_JSON_NULL_ERROR"

    .line 75
    .line 76
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v9, LEr1;->Y:LEr1;

    .line 80
    .line 81
    new-instance v8, LEr1;

    .line 82
    .line 83
    const/16 v20, 0x5

    .line 84
    .line 85
    const-string v7, "UPDATE_MY_DATA_ERROR"

    .line 86
    .line 87
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, LEr1;->Z:LEr1;

    .line 91
    .line 92
    new-instance v7, LEr1;

    .line 93
    .line 94
    const/16 v21, 0x6

    .line 95
    .line 96
    const-string v6, "UPDATE_MY_DATA_GRPC_ERROR"

    .line 97
    .line 98
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v7, LEr1;->e0:LEr1;

    .line 102
    .line 103
    new-instance v6, LEr1;

    .line 104
    .line 105
    const/16 v22, 0x7

    .line 106
    .line 107
    const-string v5, "UPDATE_MY_DATA_RESPONSE_GRPC_ERROR"

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v6, LEr1;->f0:LEr1;

    .line 113
    .line 114
    new-instance v5, LEr1;

    .line 115
    .line 116
    const/16 v23, 0x8

    .line 117
    .line 118
    const-string v4, "UPDATE_MY_DATA_RESPONSE_NO_CONFIG_GRPC_ERROR"

    .line 119
    .line 120
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v5, LEr1;->g0:LEr1;

    .line 124
    .line 125
    new-instance v4, LEr1;

    .line 126
    .line 127
    const/16 v24, 0x9

    .line 128
    .line 129
    const-string v3, "UPDATE_MY_DATA_RESPONSE_NO_FRIEND_DATA_GRPC_ERROR"

    .line 130
    .line 131
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v4, LEr1;->h0:LEr1;

    .line 135
    .line 136
    new-instance v3, LEr1;

    .line 137
    .line 138
    const/16 v25, 0xa

    .line 139
    .line 140
    const-string v2, "DOWNLOAD_CONFIG_ERROR"

    .line 141
    .line 142
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v3, LEr1;->i0:LEr1;

    .line 146
    .line 147
    new-instance v2, LEr1;

    .line 148
    .line 149
    const/16 v26, 0xb

    .line 150
    .line 151
    const-string v1, "TIMEOUT_ERROR"

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v2, LEr1;->j0:LEr1;

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    new-array v1, v1, [LEr1;

    .line 161
    .line 162
    aput-object v13, v1, v12

    .line 163
    .line 164
    aput-object v14, v1, v16

    .line 165
    .line 166
    aput-object v15, v1, v17

    .line 167
    .line 168
    aput-object v11, v1, v18

    .line 169
    .line 170
    aput-object v10, v1, v19

    .line 171
    .line 172
    aput-object v9, v1, v20

    .line 173
    .line 174
    aput-object v8, v1, v21

    .line 175
    .line 176
    aput-object v7, v1, v22

    .line 177
    .line 178
    aput-object v6, v1, v23

    .line 179
    .line 180
    aput-object v5, v1, v24

    .line 181
    .line 182
    aput-object v4, v1, v25

    .line 183
    .line 184
    aput-object v3, v1, v26

    .line 185
    .line 186
    aput-object v2, v1, v0

    .line 187
    .line 188
    sput-object v1, LEr1;->k0:[LEr1;

    .line 189
    .line 190
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEr1;
    .locals 1

    .line 1
    const-class v0, LEr1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEr1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LEr1;
    .locals 1

    .line 1
    sget-object v0, LEr1;->k0:[LEr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LEr1;

    .line 8
    .line 9
    return-object v0
.end method
