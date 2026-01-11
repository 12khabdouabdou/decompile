.class public abstract synthetic Lltj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lu8e;->values()[Lu8e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v1, 0x2

    .line 13
    :try_start_1
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    const/4 v3, 0x3

    .line 16
    :try_start_2
    aput v3, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    :catch_2
    invoke-static {}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->values()[Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    :try_start_3
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v2, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    :try_start_4
    sget-object v2, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->DRAW:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 40
    .line 41
    :catch_4
    :try_start_5
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->STICKER_PICKER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 48
    .line 49
    :catch_5
    :try_start_6
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SCISSORS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    .line 58
    :catch_6
    :try_start_7
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MUSIC:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x5

    .line 65
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 66
    .line 67
    :catch_7
    :try_start_8
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SOUND:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x6

    .line 74
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 75
    .line 76
    :catch_8
    :try_start_9
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->LENSES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 84
    .line 85
    :catch_9
    :try_start_a
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->AUTO_CAPTION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 94
    .line 95
    :catch_a
    :try_start_b
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VOICE_OVER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 104
    .line 105
    :catch_b
    :try_start_c
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->POST_CAPTURE_AI_MODE:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 114
    .line 115
    :catch_c
    :try_start_d
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->TOGGLE_LENS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 124
    .line 125
    :catch_d
    :try_start_e
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MAGIC_ERASER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 134
    .line 135
    :catch_e
    :try_start_f
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->ATTACHMENT:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 144
    .line 145
    :catch_f
    :try_start_10
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->CROP:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 154
    .line 155
    :catch_10
    :try_start_11
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->IMAGE_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 164
    .line 165
    :catch_11
    :try_start_12
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->VIDEO_TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v2, 0x10

    .line 172
    .line 173
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 174
    .line 175
    :catch_12
    :try_start_13
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->PLUS_SNAP_MODES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v2, 0x11

    .line 182
    .line 183
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 184
    .line 185
    :catch_13
    sput-object v0, Lltj;->a:[I

    .line 186
    .line 187
    return-void
.end method
