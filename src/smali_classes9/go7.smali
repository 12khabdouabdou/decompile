.class public final enum Lgo7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgo7;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_FEED"
    .end annotation
.end field

.field public static final enum Y:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_FEED_PULL_TO_REFRESH"
    .end annotation
.end field

.field public static final enum Z:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_FEED_PAGINATION"
    .end annotation
.end field

.field public static final enum b:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA"
    .end annotation
.end field

.field public static final enum c:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_NOTIFICATION"
    .end annotation
.end field

.field public static final enum e0:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTHER"
    .end annotation
.end field

.field public static final enum f0:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_FEED_HOMEPAGE_DEFAULT"
    .end annotation
.end field

.field public static final enum g0:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK"
    .end annotation
.end field

.field public static final enum h0:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_NOTIFICATION"
    .end annotation
.end field

.field public static final enum i0:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_APP_SNAP_NOTIFICATION"
    .end annotation
.end field

.field public static final enum j0:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_APP_STORY_NOTIFICATION"
    .end annotation
.end field

.field public static final enum k0:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_APP_NOTIFICATION"
    .end annotation
.end field

.field public static final enum l0:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTHER_NOTIFICATION"
    .end annotation
.end field

.field public static final synthetic m0:[Lgo7;

.field public static final enum t:Lgo7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lgo7;

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgo7;->b:Lgo7;

    .line 10
    .line 11
    new-instance v1, Lgo7;

    .line 12
    .line 13
    const-string v3, "SNAP_NOTIFICATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgo7;->c:Lgo7;

    .line 20
    .line 21
    new-instance v3, Lgo7;

    .line 22
    .line 23
    const-string v5, "CHAT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgo7;->t:Lgo7;

    .line 30
    .line 31
    new-instance v5, Lgo7;

    .line 32
    .line 33
    const-string v7, "FRIEND_FEED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgo7;->X:Lgo7;

    .line 40
    .line 41
    new-instance v7, Lgo7;

    .line 42
    .line 43
    const-string v9, "FRIEND_FEED_PULL_TO_REFRESH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lgo7;->Y:Lgo7;

    .line 50
    .line 51
    new-instance v9, Lgo7;

    .line 52
    .line 53
    const-string v11, "FRIEND_FEED_PAGINATION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lgo7;->Z:Lgo7;

    .line 60
    .line 61
    new-instance v11, Lgo7;

    .line 62
    .line 63
    const-string v13, "OTHER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lgo7;->e0:Lgo7;

    .line 70
    .line 71
    new-instance v13, Lgo7;

    .line 72
    .line 73
    const-string v15, "FRIEND_FEED_HOMEPAGE_DEFAULT"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lgo7;->f0:Lgo7;

    .line 82
    .line 83
    new-instance v15, Lgo7;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "DEEPLINK"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lgo7;->g0:Lgo7;

    .line 97
    .line 98
    new-instance v2, Lgo7;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "STORY_NOTIFICATION"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lgo7;->h0:Lgo7;

    .line 112
    .line 113
    new-instance v4, Lgo7;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "IN_APP_SNAP_NOTIFICATION"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lgo7;->i0:Lgo7;

    .line 127
    .line 128
    new-instance v6, Lgo7;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "IN_APP_STORY_NOTIFICATION"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lgo7;->j0:Lgo7;

    .line 142
    .line 143
    new-instance v8, Lgo7;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "IN_APP_NOTIFICATION"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lgo7;->k0:Lgo7;

    .line 157
    .line 158
    new-instance v10, Lgo7;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "OTHER_NOTIFICATION"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lgo7;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lgo7;->l0:Lgo7;

    .line 172
    .line 173
    const/16 v12, 0xe

    .line 174
    .line 175
    new-array v12, v12, [Lgo7;

    .line 176
    .line 177
    aput-object v0, v12, v16

    .line 178
    .line 179
    aput-object v1, v12, v18

    .line 180
    .line 181
    aput-object v3, v12, v20

    .line 182
    .line 183
    aput-object v5, v12, v22

    .line 184
    .line 185
    aput-object v7, v12, v24

    .line 186
    .line 187
    aput-object v9, v12, v26

    .line 188
    .line 189
    aput-object v11, v12, v28

    .line 190
    .line 191
    aput-object v13, v12, v17

    .line 192
    .line 193
    aput-object v15, v12, v19

    .line 194
    .line 195
    aput-object v2, v12, v21

    .line 196
    .line 197
    aput-object v4, v12, v23

    .line 198
    .line 199
    aput-object v6, v12, v25

    .line 200
    .line 201
    aput-object v8, v12, v27

    .line 202
    .line 203
    aput-object v10, v12, v14

    .line 204
    .line 205
    sput-object v12, Lgo7;->m0:[Lgo7;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgo7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgo7;
    .locals 1

    .line 1
    const-class v0, Lgo7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgo7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgo7;
    .locals 1

    .line 1
    sget-object v0, Lgo7;->m0:[Lgo7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgo7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgo7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgo7;->a:I

    .line 2
    .line 3
    return v0
.end method
