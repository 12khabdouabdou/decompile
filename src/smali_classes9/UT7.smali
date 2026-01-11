.class public final enum LUT7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUT7;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIND_FRIENDS_SPLASH"
    .end annotation
.end field

.field public static final enum Y:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDED_ME_TAKEOVER"
    .end annotation
.end field

.field public static final enum Z:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_SNAPCODE"
    .end annotation
.end field

.field public static final enum b:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIENDS"
    .end annotation
.end field

.field public static final enum c:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIENDS_REGISTRATION"
    .end annotation
.end field

.field public static final enum e0:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_CONTACTS"
    .end annotation
.end field

.field public static final enum f0:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIDDEN_FROM_QUICK_ADD"
    .end annotation
.end field

.field public static final enum g0:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IGNORED_FROM_ADDED_ME"
    .end annotation
.end field

.field public static final enum h0:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENTLY_ADDED"
    .end annotation
.end field

.field public static final enum i0:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FACEBOOK_FRIENDS"
    .end annotation
.end field

.field public static final enum j0:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTACTS_SETTINGS"
    .end annotation
.end field

.field public static final enum k0:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_CONTACTS_SETTINGS"
    .end annotation
.end field

.field public static final enum l0:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QUICK_ADD_SETTINGS"
    .end annotation
.end field

.field public static final synthetic m0:[LUT7;

.field public static final enum t:LUT7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_FRIENDS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, LUT7;

    .line 2
    .line 3
    const-string v1, "ADD_FRIENDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUT7;->b:LUT7;

    .line 10
    .line 11
    new-instance v1, LUT7;

    .line 12
    .line 13
    const-string v3, "ADD_FRIENDS_REGISTRATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LUT7;->c:LUT7;

    .line 20
    .line 21
    new-instance v3, LUT7;

    .line 22
    .line 23
    const-string v5, "MY_FRIENDS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LUT7;->t:LUT7;

    .line 30
    .line 31
    new-instance v5, LUT7;

    .line 32
    .line 33
    const-string v7, "FIND_FRIENDS_SPLASH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LUT7;->X:LUT7;

    .line 40
    .line 41
    new-instance v7, LUT7;

    .line 42
    .line 43
    const-string v9, "ADDED_ME_TAKEOVER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LUT7;->Y:LUT7;

    .line 50
    .line 51
    new-instance v9, LUT7;

    .line 52
    .line 53
    const-string v11, "SCAN_SNAPCODE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LUT7;->Z:LUT7;

    .line 60
    .line 61
    new-instance v11, LUT7;

    .line 62
    .line 63
    const-string v13, "ALL_CONTACTS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LUT7;->e0:LUT7;

    .line 70
    .line 71
    new-instance v13, LUT7;

    .line 72
    .line 73
    const-string v15, "HIDDEN_FROM_QUICK_ADD"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LUT7;->f0:LUT7;

    .line 82
    .line 83
    new-instance v15, LUT7;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "IGNORED_FROM_ADDED_ME"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LUT7;->g0:LUT7;

    .line 97
    .line 98
    new-instance v2, LUT7;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "RECENTLY_ADDED"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LUT7;->h0:LUT7;

    .line 112
    .line 113
    new-instance v4, LUT7;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "FACEBOOK_FRIENDS"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    const/16 v23, 0x4

    .line 124
    .line 125
    const/16 v10, 0xd

    .line 126
    .line 127
    invoke-direct {v4, v6, v8, v10}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, LUT7;->i0:LUT7;

    .line 131
    .line 132
    new-instance v6, LUT7;

    .line 133
    .line 134
    const/16 v24, 0x5

    .line 135
    .line 136
    const-string v12, "CONTACTS_SETTINGS"

    .line 137
    .line 138
    const/16 v25, 0x6

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v6, v12, v14, v8}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LUT7;->j0:LUT7;

    .line 146
    .line 147
    new-instance v12, LUT7;

    .line 148
    .line 149
    const/16 v26, 0xa

    .line 150
    .line 151
    const-string v8, "VIEW_CONTACTS_SETTINGS"

    .line 152
    .line 153
    const/16 v10, 0xc

    .line 154
    .line 155
    invoke-direct {v12, v8, v10, v14}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v12, LUT7;->k0:LUT7;

    .line 159
    .line 160
    new-instance v8, LUT7;

    .line 161
    .line 162
    const/16 v28, 0xb

    .line 163
    .line 164
    const-string v14, "QUICK_ADD_SETTINGS"

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-direct {v8, v14, v0, v10}, LUT7;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v8, LUT7;->l0:LUT7;

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    new-array v0, v0, [LUT7;

    .line 178
    .line 179
    aput-object v29, v0, v16

    .line 180
    .line 181
    aput-object v1, v0, v18

    .line 182
    .line 183
    aput-object v3, v0, v20

    .line 184
    .line 185
    aput-object v5, v0, v22

    .line 186
    .line 187
    aput-object v7, v0, v23

    .line 188
    .line 189
    aput-object v9, v0, v24

    .line 190
    .line 191
    aput-object v11, v0, v25

    .line 192
    .line 193
    aput-object v13, v0, v17

    .line 194
    .line 195
    aput-object v15, v0, v19

    .line 196
    .line 197
    aput-object v2, v0, v21

    .line 198
    .line 199
    aput-object v4, v0, v26

    .line 200
    .line 201
    aput-object v6, v0, v28

    .line 202
    .line 203
    aput-object v12, v0, v10

    .line 204
    .line 205
    const/16 v27, 0xd

    .line 206
    .line 207
    aput-object v8, v0, v27

    .line 208
    .line 209
    sput-object v0, LUT7;->m0:[LUT7;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUT7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUT7;
    .locals 1

    .line 1
    const-class v0, LUT7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUT7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUT7;
    .locals 1

    .line 1
    sget-object v0, LUT7;->m0:[LUT7;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUT7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUT7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LUT7;->a:I

    .line 2
    .line 3
    return v0
.end method
