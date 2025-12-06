.class public final enum LaOg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaOg;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LaOg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES_SEND"
    .end annotation
.end field

.field public static final enum Y:LaOg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES_EXPORT"
    .end annotation
.end field

.field public static final enum Z:LaOg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_REWRITE_SEND"
    .end annotation
.end field

.field public static final enum b:LaOg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES_PLAYBACK"
    .end annotation
.end field

.field public static final enum c:LaOg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES_PRE_TRANSCODE_PLAYBACK"
    .end annotation
.end field

.field public static final enum e0:LaOg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_REWRITE_EXPORT"
    .end annotation
.end field

.field public static final enum f0:LaOg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_REWRITE_SAVE"
    .end annotation
.end field

.field public static final enum g0:LaOg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AI_SNAPS_IN_MEMORIES_GENERATION"
    .end annotation
.end field

.field public static final enum h0:LaOg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final synthetic i0:[LaOg;

.field public static final enum t:LaOg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES_BACKUP_TRANSCODING"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LaOg;

    .line 2
    .line 3
    const-string v1, "MEMORIES_PLAYBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LaOg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LaOg;->b:LaOg;

    .line 10
    .line 11
    new-instance v1, LaOg;

    .line 12
    .line 13
    const-string v3, "MEMORIES_PRE_TRANSCODE_PLAYBACK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, LaOg;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LaOg;->c:LaOg;

    .line 21
    .line 22
    new-instance v3, LaOg;

    .line 23
    .line 24
    const-string v6, "MEMORIES_BACKUP_TRANSCODING"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, LaOg;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LaOg;->t:LaOg;

    .line 31
    .line 32
    new-instance v6, LaOg;

    .line 33
    .line 34
    const-string v8, "MEMORIES_SEND"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, LaOg;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LaOg;->X:LaOg;

    .line 41
    .line 42
    new-instance v8, LaOg;

    .line 43
    .line 44
    const-string v10, "MEMORIES_EXPORT"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, LaOg;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LaOg;->Y:LaOg;

    .line 51
    .line 52
    new-instance v10, LaOg;

    .line 53
    .line 54
    const-string v12, "PREVIEW_REWRITE_SEND"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LaOg;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LaOg;->Z:LaOg;

    .line 61
    .line 62
    new-instance v12, LaOg;

    .line 63
    .line 64
    const-string v14, "PREVIEW_REWRITE_EXPORT"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, LaOg;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, LaOg;->e0:LaOg;

    .line 71
    .line 72
    new-instance v14, LaOg;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "PREVIEW_REWRITE_SAVE"

    .line 77
    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v5}, LaOg;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LaOg;->f0:LaOg;

    .line 86
    .line 87
    new-instance v2, LaOg;

    .line 88
    .line 89
    const/16 v18, 0x3

    .line 90
    .line 91
    const-string v7, "AI_SNAPS_IN_MEMORIES_GENERATION"

    .line 92
    .line 93
    const/16 v19, 0x4

    .line 94
    .line 95
    const/16 v9, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v7, v5, v9}, LaOg;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LaOg;->g0:LaOg;

    .line 101
    .line 102
    new-instance v7, LaOg;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v5, "UNKNOWN"

    .line 107
    .line 108
    invoke-direct {v7, v5, v9, v4}, LaOg;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v7, LaOg;->h0:LaOg;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    new-array v5, v5, [LaOg;

    .line 116
    .line 117
    aput-object v0, v5, v16

    .line 118
    .line 119
    aput-object v1, v5, v4

    .line 120
    .line 121
    aput-object v3, v5, v17

    .line 122
    .line 123
    aput-object v6, v5, v18

    .line 124
    .line 125
    aput-object v8, v5, v19

    .line 126
    .line 127
    aput-object v10, v5, v11

    .line 128
    .line 129
    aput-object v12, v5, v13

    .line 130
    .line 131
    aput-object v14, v5, v15

    .line 132
    .line 133
    aput-object v2, v5, v20

    .line 134
    .line 135
    aput-object v7, v5, v9

    .line 136
    .line 137
    sput-object v5, LaOg;->i0:[LaOg;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LaOg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaOg;
    .locals 1

    .line 1
    const-class v0, LaOg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaOg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LaOg;
    .locals 1

    .line 1
    sget-object v0, LaOg;->i0:[LaOg;

    .line 2
    .line 3
    invoke-virtual {v0}, [LaOg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LaOg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LaOg;->a:I

    .line 2
    .line 3
    return v0
.end method
