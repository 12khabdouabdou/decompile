.class public final enum LfQd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfQd;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LfQd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEND_TO"
    .end annotation
.end field

.field public static final enum Y:LfQd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK"
    .end annotation
.end field

.field public static final enum Z:LfQd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_DOWN_DISCARD"
    .end annotation
.end field

.field public static final enum b:LfQd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SYSTEM_BACK"
    .end annotation
.end field

.field public static final enum c:LfQd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXIT_BUTTON"
    .end annotation
.end field

.field public static final enum e0:LfQd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISMISS_BY_BACKGROUND"
    .end annotation
.end field

.field public static final enum f0:LfQd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OVERRIDE_BY_LOCK_SCREEN"
    .end annotation
.end field

.field public static final enum g0:LfQd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAVIGATE_TO_MAIN_APP"
    .end annotation
.end field

.field public static final enum h0:LfQd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTHER_EXIT_METHOD"
    .end annotation
.end field

.field public static final synthetic i0:[LfQd;

.field public static final enum t:LfQd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECT_STORY_POST"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LfQd;

    .line 2
    .line 3
    const-string v1, "SYSTEM_BACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LfQd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LfQd;->b:LfQd;

    .line 10
    .line 11
    new-instance v1, LfQd;

    .line 12
    .line 13
    const-string v3, "EXIT_BUTTON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LfQd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LfQd;->c:LfQd;

    .line 20
    .line 21
    new-instance v3, LfQd;

    .line 22
    .line 23
    const-string v5, "DIRECT_STORY_POST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LfQd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LfQd;->t:LfQd;

    .line 30
    .line 31
    new-instance v5, LfQd;

    .line 32
    .line 33
    const-string v7, "SEND_TO"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LfQd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LfQd;->X:LfQd;

    .line 40
    .line 41
    new-instance v7, LfQd;

    .line 42
    .line 43
    const-string v9, "DEEPLINK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LfQd;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LfQd;->Y:LfQd;

    .line 50
    .line 51
    new-instance v9, LfQd;

    .line 52
    .line 53
    const-string v11, "SWIPE_DOWN_DISCARD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LfQd;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LfQd;->Z:LfQd;

    .line 60
    .line 61
    new-instance v11, LfQd;

    .line 62
    .line 63
    const-string v13, "DISMISS_BY_BACKGROUND"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, LfQd;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LfQd;->e0:LfQd;

    .line 71
    .line 72
    new-instance v13, LfQd;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "OVERRIDE_BY_LOCK_SCREEN"

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v13, v2, v15, v4}, LfQd;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, LfQd;->f0:LfQd;

    .line 86
    .line 87
    new-instance v2, LfQd;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "NAVIGATE_TO_MAIN_APP"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v6, v4, v8}, LfQd;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LfQd;->g0:LfQd;

    .line 101
    .line 102
    new-instance v6, LfQd;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v4, "OTHER_EXIT_METHOD"

    .line 107
    .line 108
    invoke-direct {v6, v4, v8, v14}, LfQd;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, LfQd;->h0:LfQd;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    new-array v4, v4, [LfQd;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v17

    .line 120
    .line 121
    aput-object v3, v4, v18

    .line 122
    .line 123
    aput-object v5, v4, v19

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
    aput-object v13, v4, v15

    .line 132
    .line 133
    aput-object v2, v4, v20

    .line 134
    .line 135
    aput-object v6, v4, v8

    .line 136
    .line 137
    sput-object v4, LfQd;->i0:[LfQd;

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
    iput p3, p0, LfQd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfQd;
    .locals 1

    .line 1
    const-class v0, LfQd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LfQd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LfQd;
    .locals 1

    .line 1
    sget-object v0, LfQd;->i0:[LfQd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LfQd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LfQd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LfQd;->a:I

    .line 2
    .line 3
    return v0
.end method
