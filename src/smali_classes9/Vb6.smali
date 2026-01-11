.class public final enum LVb6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVb6;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LVb6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OVERRIDE_BY_LOCK_SCREEN"
    .end annotation
.end field

.field public static final enum Y:LVb6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_EXIT_BUTTON"
    .end annotation
.end field

.field public static final enum Z:LVb6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_SYSTEM_BACK"
    .end annotation
.end field

.field public static final enum b:LVb6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DESELECT_BATCH_ICON"
    .end annotation
.end field

.field public static final enum c:LVb6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE_SEGMENT_IN_PREVIEW"
    .end annotation
.end field

.field public static final enum e0:LVb6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_SWIPE_DOWN_TO_DISMISS"
    .end annotation
.end field

.field public static final enum f0:LVb6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMELINE_DELETE_ALL"
    .end annotation
.end field

.field public static final enum g0:LVb6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMELINE_REVERT"
    .end annotation
.end field

.field public static final enum h0:LVb6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_DELETE_ALL"
    .end annotation
.end field

.field public static final enum i0:LVb6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_DELETE_SINGLE"
    .end annotation
.end field

.field public static final enum j0:LVb6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_REVERT"
    .end annotation
.end field

.field public static final synthetic k0:[LVb6;

.field public static final enum t:LVb6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISMISS_BY_BACKGROUND"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, LVb6;

    .line 2
    .line 3
    const-string v1, "DESELECT_BATCH_ICON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LVb6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LVb6;->b:LVb6;

    .line 10
    .line 11
    new-instance v1, LVb6;

    .line 12
    .line 13
    const-string v3, "DELETE_SEGMENT_IN_PREVIEW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LVb6;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LVb6;->c:LVb6;

    .line 20
    .line 21
    new-instance v3, LVb6;

    .line 22
    .line 23
    const-string v5, "DISMISS_BY_BACKGROUND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, LVb6;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LVb6;->t:LVb6;

    .line 32
    .line 33
    new-instance v5, LVb6;

    .line 34
    .line 35
    const-string v8, "OVERRIDE_BY_LOCK_SCREEN"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10}, LVb6;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, LVb6;->X:LVb6;

    .line 44
    .line 45
    new-instance v8, LVb6;

    .line 46
    .line 47
    const-string v11, "PREVIEW_EXIT_BUTTON"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v8, v11, v12, v6}, LVb6;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, LVb6;->Y:LVb6;

    .line 54
    .line 55
    new-instance v11, LVb6;

    .line 56
    .line 57
    const-string v13, "PREVIEW_SYSTEM_BACK"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v9}, LVb6;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, LVb6;->Z:LVb6;

    .line 64
    .line 65
    new-instance v13, LVb6;

    .line 66
    .line 67
    const-string v15, "PREVIEW_SWIPE_DOWN_TO_DISMISS"

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v13, v15, v2, v12}, LVb6;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v13, LVb6;->e0:LVb6;

    .line 76
    .line 77
    new-instance v15, LVb6;

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const-string v4, "TIMELINE_DELETE_ALL"

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v15, v4, v6, v14}, LVb6;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, LVb6;->f0:LVb6;

    .line 90
    .line 91
    new-instance v4, LVb6;

    .line 92
    .line 93
    const/16 v19, 0x7

    .line 94
    .line 95
    const-string v6, "TIMELINE_REVERT"

    .line 96
    .line 97
    invoke-direct {v4, v6, v10, v2}, LVb6;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v4, LVb6;->g0:LVb6;

    .line 101
    .line 102
    new-instance v6, LVb6;

    .line 103
    .line 104
    const/16 v20, 0x6

    .line 105
    .line 106
    const-string v2, "DIRECTOR_DELETE_ALL"

    .line 107
    .line 108
    const/16 v21, 0x3

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    invoke-direct {v6, v2, v7, v9}, LVb6;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LVb6;->h0:LVb6;

    .line 116
    .line 117
    new-instance v2, LVb6;

    .line 118
    .line 119
    const/16 v22, 0x9

    .line 120
    .line 121
    const-string v7, "DIRECTOR_DELETE_SINGLE"

    .line 122
    .line 123
    const/16 v23, 0x8

    .line 124
    .line 125
    const/16 v10, 0xb

    .line 126
    .line 127
    invoke-direct {v2, v7, v9, v10}, LVb6;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v2, LVb6;->i0:LVb6;

    .line 131
    .line 132
    new-instance v7, LVb6;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v9, "DIRECTOR_REVERT"

    .line 137
    .line 138
    const/16 v25, 0x4

    .line 139
    .line 140
    const/16 v12, 0xc

    .line 141
    .line 142
    invoke-direct {v7, v9, v10, v12}, LVb6;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v7, LVb6;->j0:LVb6;

    .line 146
    .line 147
    new-array v9, v12, [LVb6;

    .line 148
    .line 149
    aput-object v0, v9, v16

    .line 150
    .line 151
    aput-object v1, v9, v17

    .line 152
    .line 153
    aput-object v3, v9, v18

    .line 154
    .line 155
    aput-object v5, v9, v21

    .line 156
    .line 157
    aput-object v8, v9, v25

    .line 158
    .line 159
    aput-object v11, v9, v14

    .line 160
    .line 161
    aput-object v13, v9, v20

    .line 162
    .line 163
    aput-object v15, v9, v19

    .line 164
    .line 165
    aput-object v4, v9, v23

    .line 166
    .line 167
    aput-object v6, v9, v22

    .line 168
    .line 169
    aput-object v2, v9, v24

    .line 170
    .line 171
    aput-object v7, v9, v10

    .line 172
    .line 173
    sput-object v9, LVb6;->k0:[LVb6;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVb6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVb6;
    .locals 1

    .line 1
    const-class v0, LVb6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVb6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVb6;
    .locals 1

    .line 1
    sget-object v0, LVb6;->k0:[LVb6;

    .line 2
    .line 3
    invoke-virtual {v0}, [LVb6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVb6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LVb6;->a:I

    .line 2
    .line 3
    return v0
.end method
