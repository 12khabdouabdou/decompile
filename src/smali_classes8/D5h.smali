.class public final enum LD5h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD5h;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HARDFAULT_ERROR"
    .end annotation
.end field

.field public static final enum Y:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SOFTDEVICE_ERROR"
    .end annotation
.end field

.field public static final enum Z:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANDROID_TOMBSTONE_ERROR"
    .end annotation
.end field

.field public static final enum b:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_ERROR"
    .end annotation
.end field

.field public static final enum c:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AMBA_ERROR"
    .end annotation
.end field

.field public static final enum e0:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANR_ERROR"
    .end annotation
.end field

.field public static final enum f0:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KERNEL_PANIC_LOG"
    .end annotation
.end field

.field public static final enum g0:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JAVA_ERROR"
    .end annotation
.end field

.field public static final enum h0:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAWAII_ERROR"
    .end annotation
.end field

.field public static final enum i0:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SOC_PLUMMET_ERROR"
    .end annotation
.end field

.field public static final enum j0:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_NATIVE_CRASH"
    .end annotation
.end field

.field public static final enum k0:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_SCRIPT_CRASH"
    .end annotation
.end field

.field public static final enum l0:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final synthetic m0:[LD5h;

.field public static final enum t:LD5h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WATCHDOG_ERROR"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, LD5h;

    .line 2
    .line 3
    const-string v1, "APP_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD5h;->b:LD5h;

    .line 10
    .line 11
    new-instance v1, LD5h;

    .line 12
    .line 13
    const-string v3, "AMBA_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LD5h;->c:LD5h;

    .line 20
    .line 21
    new-instance v3, LD5h;

    .line 22
    .line 23
    const-string v5, "WATCHDOG_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LD5h;->t:LD5h;

    .line 30
    .line 31
    new-instance v5, LD5h;

    .line 32
    .line 33
    const-string v7, "HARDFAULT_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LD5h;->X:LD5h;

    .line 40
    .line 41
    new-instance v7, LD5h;

    .line 42
    .line 43
    const-string v9, "SOFTDEVICE_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LD5h;->Y:LD5h;

    .line 50
    .line 51
    new-instance v9, LD5h;

    .line 52
    .line 53
    const-string v11, "ANDROID_TOMBSTONE_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v11, v12, v13}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, LD5h;->Z:LD5h;

    .line 61
    .line 62
    new-instance v11, LD5h;

    .line 63
    .line 64
    const-string v14, "ANR_ERROR"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v14, v13, v15}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LD5h;->e0:LD5h;

    .line 71
    .line 72
    new-instance v14, LD5h;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "KERNEL_PANIC_LOG"

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v4}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LD5h;->f0:LD5h;

    .line 86
    .line 87
    new-instance v2, LD5h;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "JAVA_ERROR"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v6, v4, v8}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LD5h;->g0:LD5h;

    .line 101
    .line 102
    new-instance v6, LD5h;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v4, "HAWAII_ERROR"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    invoke-direct {v6, v4, v8, v10}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LD5h;->h0:LD5h;

    .line 116
    .line 117
    new-instance v4, LD5h;

    .line 118
    .line 119
    const/16 v22, 0x9

    .line 120
    .line 121
    const-string v8, "SOC_PLUMMET_ERROR"

    .line 122
    .line 123
    const/16 v23, 0x6

    .line 124
    .line 125
    const/16 v13, 0xb

    .line 126
    .line 127
    invoke-direct {v4, v8, v10, v13}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, LD5h;->i0:LD5h;

    .line 131
    .line 132
    new-instance v8, LD5h;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v10, "LENS_NATIVE_CRASH"

    .line 137
    .line 138
    const/16 v25, 0x7

    .line 139
    .line 140
    const/16 v15, 0xc

    .line 141
    .line 142
    invoke-direct {v8, v10, v13, v15}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v8, LD5h;->j0:LD5h;

    .line 146
    .line 147
    new-instance v10, LD5h;

    .line 148
    .line 149
    const/16 v26, 0xb

    .line 150
    .line 151
    const-string v13, "LENS_SCRIPT_CRASH"

    .line 152
    .line 153
    const/16 v12, 0xd

    .line 154
    .line 155
    invoke-direct {v10, v13, v15, v12}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v10, LD5h;->k0:LD5h;

    .line 159
    .line 160
    new-instance v13, LD5h;

    .line 161
    .line 162
    const/16 v27, 0xc

    .line 163
    .line 164
    const-string v15, "UNKNOWN"

    .line 165
    .line 166
    move-object/from16 v28, v0

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-direct {v13, v15, v12, v0}, LD5h;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v13, LD5h;->l0:LD5h;

    .line 173
    .line 174
    const/16 v15, 0xe

    .line 175
    .line 176
    new-array v15, v15, [LD5h;

    .line 177
    .line 178
    aput-object v28, v15, v16

    .line 179
    .line 180
    aput-object v1, v15, v17

    .line 181
    .line 182
    aput-object v3, v15, v18

    .line 183
    .line 184
    aput-object v5, v15, v19

    .line 185
    .line 186
    aput-object v7, v15, v21

    .line 187
    .line 188
    aput-object v9, v15, v0

    .line 189
    .line 190
    aput-object v11, v15, v23

    .line 191
    .line 192
    aput-object v14, v15, v25

    .line 193
    .line 194
    aput-object v2, v15, v20

    .line 195
    .line 196
    aput-object v6, v15, v22

    .line 197
    .line 198
    aput-object v4, v15, v24

    .line 199
    .line 200
    aput-object v8, v15, v26

    .line 201
    .line 202
    aput-object v10, v15, v27

    .line 203
    .line 204
    aput-object v13, v15, v12

    .line 205
    .line 206
    sput-object v15, LD5h;->m0:[LD5h;

    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LD5h;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD5h;
    .locals 1

    .line 1
    const-class v0, LD5h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD5h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD5h;
    .locals 1

    .line 1
    sget-object v0, LD5h;->m0:[LD5h;

    .line 2
    .line 3
    invoke-virtual {v0}, [LD5h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD5h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LD5h;->a:I

    .line 2
    .line 3
    return v0
.end method
