.class public final enum Lcom/snap/modules/SCCCountdownShared/CountdownActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LIv3;
    propertyReplacements = ""
    schema = "\'UNKNOWN\':\'UNKNOWN\',\'VIEW\':\'VIEW\',\'CREATION_START\':\'CREATION_START\',\'CREATION_EDIT_TITLE\':\'CREATION_EDIT_TITLE\',\'CREATION_OPEN_FRIEND\':\'CREATION_OPEN_FRIEND\',\'CREATION_SELECT_FRIEND\':\'CREATION_SELECT_FRIEND\',\'CREATION_SCROLL_DATE\':\'CREATION_SCROLL_DATE\',\'CREATION_SCROLL_TIME\':\'CREATION_SCROLL_TIME\',\'VIEW_ALL\':\'VIEW_ALL\',\'VIEW_CREATED_TAB\':\'VIEW_CREATED_TAB\',\'ADDED_FRIEND\':\'ADDED_FRIEND\',\'EDIT\':\'EDIT\',\'DELETE\':\'DELETE\',\'LEAVE\':\'LEAVE\',\'CREATION_FLOW_FINISHED\':\'CREATION_FLOW_FINISHED\',\'AD_ATTACHMENT_TRIGGER\':\'AD_ATTACHMENT_TRIGGER\'"
    type = .enum LJv3;->b:LJv3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/SCCCountdownShared/CountdownActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDED_FRIEND:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum AD_ATTACHMENT_TRIGGER:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum CREATION_EDIT_TITLE:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum CREATION_FLOW_FINISHED:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum CREATION_OPEN_FRIEND:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum CREATION_SCROLL_DATE:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum CREATION_SCROLL_TIME:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum CREATION_SELECT_FRIEND:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum CREATION_START:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum DELETE:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum EDIT:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum LEAVE:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum UNKNOWN:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum VIEW:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum VIEW_ALL:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final enum VIEW_CREATED_TAB:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

.field public static final synthetic a:[Lcom/snap/modules/SCCCountdownShared/CountdownActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const/16 v2, 0xd

    .line 2
    .line 3
    const/16 v3, 0xc

    .line 4
    .line 5
    const/16 v4, 0xb

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    new-instance v0, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    invoke-direct {v0, v1, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->UNKNOWN:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 29
    .line 30
    new-instance v1, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const-string v15, "VIEW"

    .line 35
    .line 36
    invoke-direct {v1, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->VIEW:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 40
    .line 41
    new-instance v15, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 42
    .line 43
    const/16 v19, 0x1

    .line 44
    .line 45
    const-string v14, "CREATION_START"

    .line 46
    .line 47
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v15, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->CREATION_START:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 51
    .line 52
    new-instance v14, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 53
    .line 54
    const/16 v20, 0x2

    .line 55
    .line 56
    const-string v13, "CREATION_EDIT_TITLE"

    .line 57
    .line 58
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v14, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->CREATION_EDIT_TITLE:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 62
    .line 63
    new-instance v13, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 64
    .line 65
    const/16 v21, 0x3

    .line 66
    .line 67
    const-string v12, "CREATION_OPEN_FRIEND"

    .line 68
    .line 69
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v13, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->CREATION_OPEN_FRIEND:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 73
    .line 74
    new-instance v12, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 75
    .line 76
    const/16 v22, 0x4

    .line 77
    .line 78
    const-string v11, "CREATION_SELECT_FRIEND"

    .line 79
    .line 80
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->CREATION_SELECT_FRIEND:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 84
    .line 85
    new-instance v11, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 86
    .line 87
    const/16 v23, 0x5

    .line 88
    .line 89
    const-string v10, "CREATION_SCROLL_DATE"

    .line 90
    .line 91
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v11, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->CREATION_SCROLL_DATE:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 95
    .line 96
    new-instance v10, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 97
    .line 98
    const/16 v24, 0x6

    .line 99
    .line 100
    const-string v9, "CREATION_SCROLL_TIME"

    .line 101
    .line 102
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v10, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->CREATION_SCROLL_TIME:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 106
    .line 107
    new-instance v9, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 108
    .line 109
    const/16 v25, 0x7

    .line 110
    .line 111
    const-string v8, "VIEW_ALL"

    .line 112
    .line 113
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v9, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->VIEW_ALL:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 117
    .line 118
    new-instance v8, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 119
    .line 120
    const/16 v26, 0x8

    .line 121
    .line 122
    const-string v7, "VIEW_CREATED_TAB"

    .line 123
    .line 124
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->VIEW_CREATED_TAB:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 128
    .line 129
    new-instance v7, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 130
    .line 131
    const/16 v27, 0x9

    .line 132
    .line 133
    const-string v6, "ADDED_FRIEND"

    .line 134
    .line 135
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v7, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->ADDED_FRIEND:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 139
    .line 140
    new-instance v6, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 141
    .line 142
    const/16 v28, 0xa

    .line 143
    .line 144
    const-string v5, "EDIT"

    .line 145
    .line 146
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->EDIT:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 150
    .line 151
    new-instance v5, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 152
    .line 153
    const/16 v29, 0xb

    .line 154
    .line 155
    const-string v4, "DELETE"

    .line 156
    .line 157
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v5, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->DELETE:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 161
    .line 162
    new-instance v4, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 163
    .line 164
    const/16 v30, 0xc

    .line 165
    .line 166
    const-string v3, "LEAVE"

    .line 167
    .line 168
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v4, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->LEAVE:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 172
    .line 173
    new-instance v3, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 174
    .line 175
    const/16 v31, 0xd

    .line 176
    .line 177
    const-string v2, "CREATION_FLOW_FINISHED"

    .line 178
    .line 179
    move-object/from16 v32, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v3, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v3, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->CREATION_FLOW_FINISHED:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 187
    .line 188
    new-instance v0, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 189
    .line 190
    const-string v2, "AD_ATTACHMENT_TRIGGER"

    .line 191
    .line 192
    move-object/from16 v33, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->AD_ATTACHMENT_TRIGGER:Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    new-array v1, v1, [Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 204
    .line 205
    aput-object v32, v1, v18

    .line 206
    .line 207
    aput-object v33, v1, v19

    .line 208
    .line 209
    aput-object v15, v1, v20

    .line 210
    .line 211
    aput-object v14, v1, v21

    .line 212
    .line 213
    aput-object v13, v1, v22

    .line 214
    .line 215
    aput-object v12, v1, v23

    .line 216
    .line 217
    aput-object v11, v1, v24

    .line 218
    .line 219
    aput-object v10, v1, v25

    .line 220
    .line 221
    aput-object v9, v1, v26

    .line 222
    .line 223
    aput-object v8, v1, v27

    .line 224
    .line 225
    aput-object v7, v1, v28

    .line 226
    .line 227
    aput-object v6, v1, v29

    .line 228
    .line 229
    aput-object v5, v1, v30

    .line 230
    .line 231
    aput-object v4, v1, v31

    .line 232
    .line 233
    const/16 v17, 0xe

    .line 234
    .line 235
    aput-object v3, v1, v17

    .line 236
    .line 237
    const/16 v16, 0xf

    .line 238
    .line 239
    aput-object v0, v1, v16

    .line 240
    .line 241
    sput-object v1, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->a:[Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    .line 242
    .line 243
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/SCCCountdownShared/CountdownActionType;
    .locals 1

    const-class v0, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/SCCCountdownShared/CountdownActionType;
    .locals 1

    sget-object v0, Lcom/snap/modules/SCCCountdownShared/CountdownActionType;->a:[Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/SCCCountdownShared/CountdownActionType;

    return-object v0
.end method
