.class public final enum LrN2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LWN2;


# static fields
.field public static final enum X:LrN2;

.field public static final enum Y:LrN2;

.field public static final enum Z:LrN2;

.field public static final enum b:LrN2;

.field public static final enum c:LrN2;

.field public static final enum e0:LrN2;

.field public static final enum f0:LrN2;

.field public static final enum g0:LrN2;

.field public static final enum h0:LrN2;

.field public static final synthetic i0:[LrN2;

.field public static final enum t:LrN2;


# instance fields
.field public final a:LH7c;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, LrN2;

    .line 2
    .line 3
    const-string v1, "MESSAGE_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LrN2;->b:LrN2;

    .line 10
    .line 11
    new-instance v1, LrN2;

    .line 12
    .line 13
    const-string v3, "MESSAGE_LIST_CONFIG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LrN2;->c:LrN2;

    .line 20
    .line 21
    new-instance v3, LrN2;

    .line 22
    .line 23
    const-string v5, "FEED_INFO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LrN2;

    .line 30
    .line 31
    const-string v7, "CONVERSATION_STATE"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LrN2;->t:LrN2;

    .line 38
    .line 39
    new-instance v7, LrN2;

    .line 40
    .line 41
    const-string v9, "CHAT_DELETION_EXPLAINER_DATA"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, LrN2;->X:LrN2;

    .line 48
    .line 49
    new-instance v9, LrN2;

    .line 50
    .line 51
    const-string v11, "FRIEND_STATE"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, LrN2;->Y:LrN2;

    .line 58
    .line 59
    new-instance v11, LrN2;

    .line 60
    .line 61
    const-string v13, "MEDIA_CARDS"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, LrN2;->Z:LrN2;

    .line 68
    .line 69
    new-instance v13, LrN2;

    .line 70
    .line 71
    const-string v15, "REACTION_BUNDLES"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LrN2;->e0:LrN2;

    .line 80
    .line 81
    new-instance v15, LrN2;

    .line 82
    .line 83
    const/16 v17, 0x7

    .line 84
    .line 85
    const-string v2, "POST_SNAP_ACTIONS"

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v2, v4}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, LrN2;->f0:LrN2;

    .line 95
    .line 96
    new-instance v2, LrN2;

    .line 97
    .line 98
    const/16 v19, 0x8

    .line 99
    .line 100
    const-string v4, "POST_SNAP_ACTIONS_VIEW_STATE"

    .line 101
    .line 102
    const/16 v20, 0x2

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v4, v6}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v2, LrN2;->g0:LrN2;

    .line 110
    .line 111
    new-instance v4, LrN2;

    .line 112
    .line 113
    const/16 v21, 0x9

    .line 114
    .line 115
    const-string v6, "CANVAS_CUSTOM_UPDATE_VIEW_STATE"

    .line 116
    .line 117
    const/16 v22, 0x3

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-direct {v4, v6, v8}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LrN2;

    .line 125
    .line 126
    const/16 v23, 0xa

    .line 127
    .line 128
    const-string v8, "PLUGINS_LOADED"

    .line 129
    .line 130
    const/16 v24, 0x4

    .line 131
    .line 132
    const/16 v10, 0xb

    .line 133
    .line 134
    invoke-direct {v6, v8, v10}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v6, LrN2;->h0:LrN2;

    .line 138
    .line 139
    new-instance v8, LrN2;

    .line 140
    .line 141
    const/16 v25, 0xb

    .line 142
    .line 143
    const-string v10, "AGGREGATE_MESSAGE_DATA"

    .line 144
    .line 145
    const/16 v26, 0x5

    .line 146
    .line 147
    const/16 v12, 0xc

    .line 148
    .line 149
    invoke-direct {v8, v10, v12}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, LrN2;

    .line 153
    .line 154
    const/16 v27, 0xc

    .line 155
    .line 156
    const-string v12, "CREATE_VIEW_MODELS"

    .line 157
    .line 158
    const/16 v28, 0x6

    .line 159
    .line 160
    const/16 v14, 0xd

    .line 161
    .line 162
    invoke-direct {v10, v12, v14}, LrN2;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const/16 v12, 0xe

    .line 166
    .line 167
    new-array v12, v12, [LrN2;

    .line 168
    .line 169
    aput-object v0, v12, v16

    .line 170
    .line 171
    aput-object v1, v12, v18

    .line 172
    .line 173
    aput-object v3, v12, v20

    .line 174
    .line 175
    aput-object v5, v12, v22

    .line 176
    .line 177
    aput-object v7, v12, v24

    .line 178
    .line 179
    aput-object v9, v12, v26

    .line 180
    .line 181
    aput-object v11, v12, v28

    .line 182
    .line 183
    aput-object v13, v12, v17

    .line 184
    .line 185
    aput-object v15, v12, v19

    .line 186
    .line 187
    aput-object v2, v12, v21

    .line 188
    .line 189
    aput-object v4, v12, v23

    .line 190
    .line 191
    aput-object v6, v12, v25

    .line 192
    .line 193
    aput-object v8, v12, v27

    .line 194
    .line 195
    aput-object v10, v12, v14

    .line 196
    .line 197
    sput-object v12, LrN2;->i0:[LrN2;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LDN2;->P0:LDN2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LrN2;->a:LH7c;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrN2;
    .locals 1

    .line 1
    const-class v0, LrN2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LrN2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LrN2;
    .locals 1

    .line 1
    sget-object v0, LrN2;->i0:[LrN2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrN2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LH7c;
    .locals 1

    .line 1
    iget-object v0, p0, LrN2;->a:LH7c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
