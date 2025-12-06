.class public final enum LUtd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUtd;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LUtd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECT_SNAP"
    .end annotation
.end field

.field public static final enum Y:LUtd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GALLERY_SNAP"
    .end annotation
.end field

.field public static final enum Z:LUtd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_STORY_PLACE_CHECKIN_PIN"
    .end annotation
.end field

.field public static final enum b:LUtd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACES_TRAY_SEARCH"
    .end annotation
.end field

.field public static final enum c:LUtd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACES_SEARCH_PRE_TYPE"
    .end annotation
.end field

.field public static final enum e0:LUtd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACE_STORY_PIN"
    .end annotation
.end field

.field public static final enum f0:LUtd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_MY_AI"
    .end annotation
.end field

.field public static final enum g0:LUtd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POI_STORY_PIN"
    .end annotation
.end field

.field public static final enum h0:LUtd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PIVOT"
    .end annotation
.end field

.field public static final enum i0:LUtd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACE_CARD"
    .end annotation
.end field

.field public static final enum j0:LUtd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACE_CALLOUT"
    .end annotation
.end field

.field public static final synthetic k0:[LUtd;

.field public static final enum t:LUtd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACES_SEARCH_POST_TYPE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LUtd;

    .line 2
    .line 3
    const-string v1, "PLACES_TRAY_SEARCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LUtd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUtd;->b:LUtd;

    .line 10
    .line 11
    new-instance v1, LUtd;

    .line 12
    .line 13
    const-string v3, "PLACES_SEARCH_PRE_TYPE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LUtd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LUtd;->c:LUtd;

    .line 20
    .line 21
    new-instance v3, LUtd;

    .line 22
    .line 23
    const-string v5, "PLACES_SEARCH_POST_TYPE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LUtd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LUtd;->t:LUtd;

    .line 30
    .line 31
    new-instance v5, LUtd;

    .line 32
    .line 33
    const-string v7, "DIRECT_SNAP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LUtd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LUtd;->X:LUtd;

    .line 40
    .line 41
    new-instance v7, LUtd;

    .line 42
    .line 43
    const-string v9, "GALLERY_SNAP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LUtd;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LUtd;->Y:LUtd;

    .line 50
    .line 51
    new-instance v9, LUtd;

    .line 52
    .line 53
    const-string v11, "FRIEND_STORY_PLACE_CHECKIN_PIN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LUtd;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LUtd;->Z:LUtd;

    .line 60
    .line 61
    new-instance v11, LUtd;

    .line 62
    .line 63
    const-string v13, "PLACE_STORY_PIN"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LUtd;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LUtd;->e0:LUtd;

    .line 70
    .line 71
    new-instance v13, LUtd;

    .line 72
    .line 73
    const-string v15, "CHAT_MY_AI"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LUtd;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LUtd;->f0:LUtd;

    .line 82
    .line 83
    new-instance v15, LUtd;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "POI_STORY_PIN"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LUtd;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LUtd;->g0:LUtd;

    .line 97
    .line 98
    new-instance v2, LUtd;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "PIVOT"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LUtd;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LUtd;->h0:LUtd;

    .line 112
    .line 113
    new-instance v4, LUtd;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "PLACE_CARD"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LUtd;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LUtd;->i0:LUtd;

    .line 127
    .line 128
    new-instance v6, LUtd;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "PLACE_CALLOUT"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, LUtd;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LUtd;->j0:LUtd;

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    new-array v8, v8, [LUtd;

    .line 146
    .line 147
    aput-object v0, v8, v16

    .line 148
    .line 149
    aput-object v1, v8, v18

    .line 150
    .line 151
    aput-object v3, v8, v20

    .line 152
    .line 153
    aput-object v5, v8, v22

    .line 154
    .line 155
    aput-object v7, v8, v24

    .line 156
    .line 157
    aput-object v9, v8, v12

    .line 158
    .line 159
    aput-object v11, v8, v14

    .line 160
    .line 161
    aput-object v13, v8, v17

    .line 162
    .line 163
    aput-object v15, v8, v19

    .line 164
    .line 165
    aput-object v2, v8, v21

    .line 166
    .line 167
    aput-object v4, v8, v23

    .line 168
    .line 169
    aput-object v6, v8, v10

    .line 170
    .line 171
    sput-object v8, LUtd;->k0:[LUtd;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUtd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUtd;
    .locals 1

    .line 1
    const-class v0, LUtd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUtd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUtd;
    .locals 1

    .line 1
    sget-object v0, LUtd;->k0:[LUtd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUtd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUtd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LUtd;->a:I

    .line 2
    .line 3
    return v0
.end method
