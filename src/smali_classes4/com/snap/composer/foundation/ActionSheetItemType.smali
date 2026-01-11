.class public final enum Lcom/snap/composer/foundation/ActionSheetItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LQy3;
    propertyReplacements = ""
    schema = "\'Plain\':\'plain\',\'PlainWithThumbnail\':\'plain-with-thumbnail\',\'Destructive\':\'destructive\',\'DestructiveWithThumbnail\':\'destructive-with-thumbnail\',\'Thumbnail\':\'thumbnail\',\'Select\':\'select\',\'Switch\':\'switch\',\'Nested\':\'nested\',\'DescriptionRight\':\'description-right\',\'DescriptionBottom\':\'description-bottom\',\'Send\':\'send\',\'DescriptionBottomWithIconAndSwitch\':\'description-bottom-with-icon-and-switch\'"
    type = .enum LRy3;->b:LRy3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/composer/foundation/ActionSheetItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DescriptionBottom:Lcom/snap/composer/foundation/ActionSheetItemType;

.field public static final enum DescriptionBottomWithIconAndSwitch:Lcom/snap/composer/foundation/ActionSheetItemType;

.field public static final enum DescriptionRight:Lcom/snap/composer/foundation/ActionSheetItemType;

.field public static final enum Destructive:Lcom/snap/composer/foundation/ActionSheetItemType;

.field public static final enum DestructiveWithThumbnail:Lcom/snap/composer/foundation/ActionSheetItemType;

.field public static final enum Nested:Lcom/snap/composer/foundation/ActionSheetItemType;

.field public static final enum Plain:Lcom/snap/composer/foundation/ActionSheetItemType;

.field public static final enum PlainWithThumbnail:Lcom/snap/composer/foundation/ActionSheetItemType;

.field public static final enum Select:Lcom/snap/composer/foundation/ActionSheetItemType;

.field public static final enum Send:Lcom/snap/composer/foundation/ActionSheetItemType;

.field public static final enum Switch:Lcom/snap/composer/foundation/ActionSheetItemType;

.field public static final enum Thumbnail:Lcom/snap/composer/foundation/ActionSheetItemType;

.field public static final synthetic a:[Lcom/snap/composer/foundation/ActionSheetItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 18
    .line 19
    const-string v13, "Plain"

    .line 20
    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v12, Lcom/snap/composer/foundation/ActionSheetItemType;->Plain:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 25
    .line 26
    new-instance v13, Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 27
    .line 28
    const-string v14, "PlainWithThumbnail"

    .line 29
    .line 30
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v13, Lcom/snap/composer/foundation/ActionSheetItemType;->PlainWithThumbnail:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 34
    .line 35
    new-instance v14, Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 36
    .line 37
    const-string v15, "Destructive"

    .line 38
    .line 39
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v14, Lcom/snap/composer/foundation/ActionSheetItemType;->Destructive:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 43
    .line 44
    new-instance v15, Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 45
    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    const-string v9, "DestructiveWithThumbnail"

    .line 49
    .line 50
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v15, Lcom/snap/composer/foundation/ActionSheetItemType;->DestructiveWithThumbnail:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 54
    .line 55
    new-instance v9, Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 56
    .line 57
    const/16 v17, 0x3

    .line 58
    .line 59
    const-string v8, "Thumbnail"

    .line 60
    .line 61
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v9, Lcom/snap/composer/foundation/ActionSheetItemType;->Thumbnail:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 65
    .line 66
    new-instance v8, Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 67
    .line 68
    const/16 v18, 0x4

    .line 69
    .line 70
    const-string v7, "Select"

    .line 71
    .line 72
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v8, Lcom/snap/composer/foundation/ActionSheetItemType;->Select:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 76
    .line 77
    new-instance v7, Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 78
    .line 79
    const/16 v19, 0x5

    .line 80
    .line 81
    const-string v6, "Switch"

    .line 82
    .line 83
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lcom/snap/composer/foundation/ActionSheetItemType;->Switch:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 87
    .line 88
    new-instance v6, Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 89
    .line 90
    const/16 v20, 0x6

    .line 91
    .line 92
    const-string v5, "Nested"

    .line 93
    .line 94
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lcom/snap/composer/foundation/ActionSheetItemType;->Nested:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 98
    .line 99
    new-instance v5, Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 100
    .line 101
    const/16 v21, 0x7

    .line 102
    .line 103
    const-string v4, "DescriptionRight"

    .line 104
    .line 105
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v5, Lcom/snap/composer/foundation/ActionSheetItemType;->DescriptionRight:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 109
    .line 110
    new-instance v4, Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 111
    .line 112
    const/16 v22, 0x8

    .line 113
    .line 114
    const-string v3, "DescriptionBottom"

    .line 115
    .line 116
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v4, Lcom/snap/composer/foundation/ActionSheetItemType;->DescriptionBottom:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 120
    .line 121
    new-instance v3, Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 122
    .line 123
    const/16 v23, 0x9

    .line 124
    .line 125
    const-string v2, "Send"

    .line 126
    .line 127
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v3, Lcom/snap/composer/foundation/ActionSheetItemType;->Send:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 131
    .line 132
    new-instance v2, Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v1, "DescriptionBottomWithIconAndSwitch"

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lcom/snap/composer/foundation/ActionSheetItemType;->DescriptionBottomWithIconAndSwitch:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    new-array v1, v1, [Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 146
    .line 147
    aput-object v12, v1, v11

    .line 148
    .line 149
    aput-object v13, v1, v10

    .line 150
    .line 151
    aput-object v14, v1, v16

    .line 152
    .line 153
    aput-object v15, v1, v17

    .line 154
    .line 155
    aput-object v9, v1, v18

    .line 156
    .line 157
    aput-object v8, v1, v19

    .line 158
    .line 159
    aput-object v7, v1, v20

    .line 160
    .line 161
    aput-object v6, v1, v21

    .line 162
    .line 163
    aput-object v5, v1, v22

    .line 164
    .line 165
    aput-object v4, v1, v23

    .line 166
    .line 167
    aput-object v3, v1, v24

    .line 168
    .line 169
    aput-object v2, v1, v0

    .line 170
    .line 171
    sput-object v1, Lcom/snap/composer/foundation/ActionSheetItemType;->a:[Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 172
    .line 173
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/composer/foundation/ActionSheetItemType;
    .locals 1

    const-class v0, Lcom/snap/composer/foundation/ActionSheetItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/composer/foundation/ActionSheetItemType;

    return-object p0
.end method

.method public static values()[Lcom/snap/composer/foundation/ActionSheetItemType;
    .locals 1

    sget-object v0, Lcom/snap/composer/foundation/ActionSheetItemType;->a:[Lcom/snap/composer/foundation/ActionSheetItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/composer/foundation/ActionSheetItemType;

    return-object v0
.end method
