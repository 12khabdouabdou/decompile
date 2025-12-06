.class public final enum LX9c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX9c;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LX9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAVORITE"
    .end annotation
.end field

.field public static final enum Y:LX9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_SOUNDS"
    .end annotation
.end field

.field public static final enum Z:LX9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum b:LX9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HOME"
    .end annotation
.end field

.field public static final enum c:LX9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAYLIST_LIST"
    .end annotation
.end field

.field public static final enum e0:LX9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENTS"
    .end annotation
.end field

.field public static final enum f0:LX9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRE_TYPE_SEARCH"
    .end annotation
.end field

.field public static final enum g0:LX9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PICKER_LAYOUT"
    .end annotation
.end field

.field public static final enum h0:LX9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ARTIST"
    .end annotation
.end field

.field public static final synthetic i0:[LX9c;

.field public static final enum t:LX9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAYLIST_TRACKS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LX9c;

    .line 2
    .line 3
    const-string v1, "HOME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LX9c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX9c;->b:LX9c;

    .line 10
    .line 11
    new-instance v1, LX9c;

    .line 12
    .line 13
    const-string v3, "PLAYLIST_LIST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LX9c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX9c;->c:LX9c;

    .line 20
    .line 21
    new-instance v3, LX9c;

    .line 22
    .line 23
    const-string v5, "PLAYLIST_TRACKS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LX9c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX9c;->t:LX9c;

    .line 30
    .line 31
    new-instance v5, LX9c;

    .line 32
    .line 33
    const-string v7, "FAVORITE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LX9c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LX9c;->X:LX9c;

    .line 40
    .line 41
    new-instance v7, LX9c;

    .line 42
    .line 43
    const-string v9, "CUSTOM_SOUNDS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LX9c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX9c;->Y:LX9c;

    .line 50
    .line 51
    new-instance v9, LX9c;

    .line 52
    .line 53
    const-string v11, "SEARCH"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LX9c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LX9c;->Z:LX9c;

    .line 60
    .line 61
    new-instance v11, LX9c;

    .line 62
    .line 63
    const-string v13, "RECENTS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LX9c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LX9c;->e0:LX9c;

    .line 70
    .line 71
    new-instance v13, LX9c;

    .line 72
    .line 73
    const-string v15, "PRE_TYPE_SEARCH"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LX9c;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LX9c;->f0:LX9c;

    .line 82
    .line 83
    new-instance v15, LX9c;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "PICKER_LAYOUT"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LX9c;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LX9c;->g0:LX9c;

    .line 97
    .line 98
    new-instance v2, LX9c;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "ARTIST"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LX9c;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LX9c;->h0:LX9c;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    new-array v4, v4, [LX9c;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v18

    .line 120
    .line 121
    aput-object v3, v4, v20

    .line 122
    .line 123
    aput-object v5, v4, v8

    .line 124
    .line 125
    aput-object v7, v4, v10

    .line 126
    .line 127
    aput-object v9, v4, v12

    .line 128
    .line 129
    aput-object v11, v4, v14

    .line 130
    .line 131
    aput-object v13, v4, v17

    .line 132
    .line 133
    aput-object v15, v4, v19

    .line 134
    .line 135
    aput-object v2, v4, v6

    .line 136
    .line 137
    sput-object v4, LX9c;->i0:[LX9c;

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
    iput p3, p0, LX9c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX9c;
    .locals 1

    .line 1
    const-class v0, LX9c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX9c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX9c;
    .locals 1

    .line 1
    sget-object v0, LX9c;->i0:[LX9c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX9c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX9c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LX9c;->a:I

    .line 2
    .line 3
    return v0
.end method
