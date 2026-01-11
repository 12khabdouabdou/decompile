.class public final enum Lsp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROMOTED_STORY"
    .end annotation
.end field

.field public static final enum Y:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCOVER_FEED_SESSION"
    .end annotation
.end field

.field public static final enum Z:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COGNAC"
    .end annotation
.end field

.field public static final enum b:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_USER"
    .end annotation
.end field

.field public static final enum c:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_OUR"
    .end annotation
.end field

.field public static final enum e0:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PUBLISHER"
    .end annotation
.end field

.field public static final enum f0:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOW"
    .end annotation
.end field

.field public static final enum g0:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PUBLIC"
    .end annotation
.end field

.field public static final enum h0:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMBEDDED_WEBVIEW"
    .end annotation
.end field

.field public static final enum i0:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INTERSTITIAL_SPOTLIGHT"
    .end annotation
.end field

.field public static final enum j0:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INSTREAM_SPOTLIGHT"
    .end annotation
.end field

.field public static final enum k0:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_AD_SHARE"
    .end annotation
.end field

.field public static final enum l0:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNLOCKABLE"
    .end annotation
.end field

.field public static final enum m0:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_FEED"
    .end annotation
.end field

.field public static final synthetic n0:[Lsp;

.field public static final enum t:Lsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCOVER"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lsp;

    .line 2
    .line 3
    const-string v1, "STORY_USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsp;->b:Lsp;

    .line 10
    .line 11
    new-instance v1, Lsp;

    .line 12
    .line 13
    const-string v3, "STORY_OUR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsp;->c:Lsp;

    .line 20
    .line 21
    new-instance v3, Lsp;

    .line 22
    .line 23
    const-string v5, "DISCOVER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsp;->t:Lsp;

    .line 30
    .line 31
    new-instance v5, Lsp;

    .line 32
    .line 33
    const-string v7, "PROMOTED_STORY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsp;->X:Lsp;

    .line 40
    .line 41
    new-instance v7, Lsp;

    .line 42
    .line 43
    const-string v9, "DISCOVER_FEED_SESSION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lsp;->Y:Lsp;

    .line 50
    .line 51
    new-instance v9, Lsp;

    .line 52
    .line 53
    const-string v11, "COGNAC"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lsp;->Z:Lsp;

    .line 60
    .line 61
    new-instance v11, Lsp;

    .line 62
    .line 63
    const-string v13, "PUBLISHER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lsp;->e0:Lsp;

    .line 70
    .line 71
    new-instance v13, Lsp;

    .line 72
    .line 73
    const-string v15, "SHOW"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lsp;->f0:Lsp;

    .line 82
    .line 83
    new-instance v15, Lsp;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "PUBLIC"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    invoke-direct {v15, v2, v4, v6}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lsp;->g0:Lsp;

    .line 101
    .line 102
    new-instance v2, Lsp;

    .line 103
    .line 104
    const/16 v20, 0x3

    .line 105
    .line 106
    const-string v8, "EMBEDDED_WEBVIEW"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct {v2, v8, v10, v4}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lsp;->h0:Lsp;

    .line 116
    .line 117
    new-instance v8, Lsp;

    .line 118
    .line 119
    const/16 v22, 0x8

    .line 120
    .line 121
    const-string v4, "INTERSTITIAL_SPOTLIGHT"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-direct {v8, v4, v12, v10}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v8, Lsp;->i0:Lsp;

    .line 131
    .line 132
    new-instance v4, Lsp;

    .line 133
    .line 134
    const/16 v24, 0x9

    .line 135
    .line 136
    const-string v10, "INSTREAM_SPOTLIGHT"

    .line 137
    .line 138
    const/16 v25, 0x6

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v4, v10, v14, v12}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v4, Lsp;->j0:Lsp;

    .line 146
    .line 147
    new-instance v10, Lsp;

    .line 148
    .line 149
    const/16 v26, 0xa

    .line 150
    .line 151
    const-string v12, "CHAT_AD_SHARE"

    .line 152
    .line 153
    invoke-direct {v10, v12, v6, v14}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lsp;->k0:Lsp;

    .line 157
    .line 158
    new-instance v12, Lsp;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v6, "UNLOCKABLE"

    .line 163
    .line 164
    const/16 v28, 0xb

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v12, v6, v14, v14}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v12, Lsp;->l0:Lsp;

    .line 172
    .line 173
    new-instance v6, Lsp;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "CHAT_FEED"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v6, v14, v0, v0}, Lsp;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v6, Lsp;->m0:Lsp;

    .line 187
    .line 188
    const/16 v14, 0xf

    .line 189
    .line 190
    new-array v14, v14, [Lsp;

    .line 191
    .line 192
    aput-object v30, v14, v16

    .line 193
    .line 194
    aput-object v1, v14, v18

    .line 195
    .line 196
    aput-object v3, v14, v19

    .line 197
    .line 198
    aput-object v5, v14, v20

    .line 199
    .line 200
    aput-object v7, v14, v21

    .line 201
    .line 202
    aput-object v9, v14, v23

    .line 203
    .line 204
    aput-object v11, v14, v25

    .line 205
    .line 206
    aput-object v13, v14, v17

    .line 207
    .line 208
    aput-object v15, v14, v22

    .line 209
    .line 210
    aput-object v2, v14, v24

    .line 211
    .line 212
    aput-object v8, v14, v26

    .line 213
    .line 214
    aput-object v4, v14, v28

    .line 215
    .line 216
    aput-object v10, v14, v27

    .line 217
    .line 218
    aput-object v12, v14, v29

    .line 219
    .line 220
    aput-object v6, v14, v0

    .line 221
    .line 222
    sput-object v14, Lsp;->n0:[Lsp;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsp;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsp;
    .locals 1

    .line 1
    const-class v0, Lsp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsp;
    .locals 1

    .line 1
    sget-object v0, Lsp;->n0:[Lsp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsp;->a:I

    .line 2
    .line 3
    return v0
.end method
