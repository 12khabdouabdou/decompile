.class public final enum Lorg/jcodec/common/model/ChannelLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/model/ChannelLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum CENTER:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum FRONT_CENTER_LEFT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum FRONT_CENTER_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum LEFT_TOTAL:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum LFE:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum MONO:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum RIGHT_TOTAL:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    .line 2
    .line 3
    const-string v1, "MONO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    .line 10
    .line 11
    new-instance v1, Lorg/jcodec/common/model/ChannelLabel;

    .line 12
    .line 13
    const-string v3, "STEREO_LEFT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 20
    .line 21
    new-instance v3, Lorg/jcodec/common/model/ChannelLabel;

    .line 22
    .line 23
    const-string v5, "STEREO_RIGHT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 30
    .line 31
    new-instance v5, Lorg/jcodec/common/model/ChannelLabel;

    .line 32
    .line 33
    const-string v7, "LEFT_TOTAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/jcodec/common/model/ChannelLabel;->LEFT_TOTAL:Lorg/jcodec/common/model/ChannelLabel;

    .line 40
    .line 41
    new-instance v7, Lorg/jcodec/common/model/ChannelLabel;

    .line 42
    .line 43
    const-string v9, "RIGHT_TOTAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/jcodec/common/model/ChannelLabel;->RIGHT_TOTAL:Lorg/jcodec/common/model/ChannelLabel;

    .line 50
    .line 51
    new-instance v9, Lorg/jcodec/common/model/ChannelLabel;

    .line 52
    .line 53
    const-string v11, "FRONT_LEFT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 60
    .line 61
    new-instance v11, Lorg/jcodec/common/model/ChannelLabel;

    .line 62
    .line 63
    const-string v13, "FRONT_RIGHT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 70
    .line 71
    new-instance v13, Lorg/jcodec/common/model/ChannelLabel;

    .line 72
    .line 73
    const-string v15, "CENTER"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    .line 82
    .line 83
    new-instance v15, Lorg/jcodec/common/model/ChannelLabel;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "LFE"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    .line 97
    .line 98
    new-instance v2, Lorg/jcodec/common/model/ChannelLabel;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "REAR_LEFT"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 112
    .line 113
    new-instance v4, Lorg/jcodec/common/model/ChannelLabel;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "REAR_RIGHT"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 127
    .line 128
    new-instance v6, Lorg/jcodec/common/model/ChannelLabel;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "FRONT_CENTER_LEFT"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 142
    .line 143
    new-instance v8, Lorg/jcodec/common/model/ChannelLabel;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "FRONT_CENTER_RIGHT"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 157
    .line 158
    new-instance v10, Lorg/jcodec/common/model/ChannelLabel;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "REAR_CENTER"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    .line 172
    .line 173
    new-instance v12, Lorg/jcodec/common/model/ChannelLabel;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "SIDE_LEFT"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 187
    .line 188
    new-instance v14, Lorg/jcodec/common/model/ChannelLabel;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "SIDE_RIGHT"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 202
    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    .line 206
    .line 207
    aput-object v30, v0, v16

    .line 208
    .line 209
    aput-object v32, v0, v18

    .line 210
    .line 211
    aput-object v3, v0, v20

    .line 212
    .line 213
    aput-object v5, v0, v22

    .line 214
    .line 215
    aput-object v7, v0, v24

    .line 216
    .line 217
    aput-object v9, v0, v26

    .line 218
    .line 219
    aput-object v11, v0, v28

    .line 220
    .line 221
    aput-object v13, v0, v17

    .line 222
    .line 223
    aput-object v15, v0, v19

    .line 224
    .line 225
    aput-object v2, v0, v21

    .line 226
    .line 227
    aput-object v4, v0, v23

    .line 228
    .line 229
    aput-object v6, v0, v25

    .line 230
    .line 231
    aput-object v8, v0, v27

    .line 232
    .line 233
    aput-object v10, v0, v29

    .line 234
    .line 235
    aput-object v12, v0, v31

    .line 236
    .line 237
    aput-object v14, v0, v1

    .line 238
    .line 239
    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->$VALUES:[Lorg/jcodec/common/model/ChannelLabel;

    .line 240
    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/model/ChannelLabel;
    .locals 1

    .line 1
    const-class v0, Lorg/jcodec/common/model/ChannelLabel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jcodec/common/model/ChannelLabel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/model/ChannelLabel;
    .locals 1

    .line 1
    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->$VALUES:[Lorg/jcodec/common/model/ChannelLabel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jcodec/common/model/ChannelLabel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jcodec/common/model/ChannelLabel;

    .line 8
    .line 9
    return-object v0
.end method
