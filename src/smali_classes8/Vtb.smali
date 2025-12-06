.class public final enum LVtb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVtb;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LVtb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_STORY"
    .end annotation
.end field

.field public static final enum Y:LVtb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUSINESS"
    .end annotation
.end field

.field public static final enum Z:LVtb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT"
    .end annotation
.end field

.field public static final enum b:LVtb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPOTLIGHT"
    .end annotation
.end field

.field public static final enum c:LVtb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OUR_STORY"
    .end annotation
.end field

.field public static final enum e0:LVtb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES_BACKUP"
    .end annotation
.end field

.field public static final enum f0:LVtb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEDIA_LINK"
    .end annotation
.end field

.field public static final enum g0:LVtb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final synthetic h0:[LVtb;

.field public static final enum t:LVtb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_STORY"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, LVtb;

    .line 2
    .line 3
    const-string v1, "SPOTLIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LVtb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LVtb;->b:LVtb;

    .line 10
    .line 11
    new-instance v1, LVtb;

    .line 12
    .line 13
    const-string v3, "OUR_STORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v3, v4, v5}, LVtb;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LVtb;->c:LVtb;

    .line 21
    .line 22
    new-instance v3, LVtb;

    .line 23
    .line 24
    const-string v6, "MY_STORY"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x6

    .line 28
    invoke-direct {v3, v6, v7, v8}, LVtb;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LVtb;->t:LVtb;

    .line 32
    .line 33
    new-instance v6, LVtb;

    .line 34
    .line 35
    const-string v9, "GROUP_STORY"

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/16 v11, 0x9

    .line 39
    .line 40
    invoke-direct {v6, v9, v10, v11}, LVtb;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LVtb;->X:LVtb;

    .line 44
    .line 45
    new-instance v9, LVtb;

    .line 46
    .line 47
    const-string v12, "BUSINESS"

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    const/4 v14, 0x7

    .line 51
    invoke-direct {v9, v12, v13, v14}, LVtb;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v9, LVtb;->Y:LVtb;

    .line 55
    .line 56
    new-instance v12, LVtb;

    .line 57
    .line 58
    const-string v15, "CHAT"

    .line 59
    .line 60
    invoke-direct {v12, v15, v5, v7}, LVtb;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v12, LVtb;->Z:LVtb;

    .line 64
    .line 65
    new-instance v15, LVtb;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const-string v2, "MEMORIES_BACKUP"

    .line 70
    .line 71
    invoke-direct {v15, v2, v8, v10}, LVtb;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v15, LVtb;->e0:LVtb;

    .line 75
    .line 76
    new-instance v2, LVtb;

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const-string v4, "MEDIA_LINK"

    .line 81
    .line 82
    const/16 v18, 0x5

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-direct {v2, v4, v14, v5}, LVtb;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v2, LVtb;->f0:LVtb;

    .line 90
    .line 91
    new-instance v4, LVtb;

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const-string v7, "UNKNOWN"

    .line 96
    .line 97
    invoke-direct {v4, v7, v5, v13}, LVtb;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v4, LVtb;->g0:LVtb;

    .line 101
    .line 102
    new-array v7, v11, [LVtb;

    .line 103
    .line 104
    aput-object v0, v7, v16

    .line 105
    .line 106
    aput-object v1, v7, v17

    .line 107
    .line 108
    aput-object v3, v7, v19

    .line 109
    .line 110
    aput-object v6, v7, v10

    .line 111
    .line 112
    aput-object v9, v7, v13

    .line 113
    .line 114
    aput-object v12, v7, v18

    .line 115
    .line 116
    aput-object v15, v7, v8

    .line 117
    .line 118
    aput-object v2, v7, v14

    .line 119
    .line 120
    aput-object v4, v7, v5

    .line 121
    .line 122
    sput-object v7, LVtb;->h0:[LVtb;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVtb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVtb;
    .locals 1

    .line 1
    const-class v0, LVtb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVtb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVtb;
    .locals 1

    .line 1
    sget-object v0, LVtb;->h0:[LVtb;

    .line 2
    .line 3
    invoke-virtual {v0}, [LVtb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVtb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LVtb;->a:I

    .line 2
    .line 3
    return v0
.end method
