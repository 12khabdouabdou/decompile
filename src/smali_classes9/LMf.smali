.class public final enum LLMf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLMf;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LLMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRESENT"
    .end annotation
.end field

.field public static final enum Y:LLMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONSUME"
    .end annotation
.end field

.field public static final enum Z:LLMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARE"
    .end annotation
.end field

.field public static final enum b:LLMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCEPT"
    .end annotation
.end field

.field public static final enum c:LLMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALTERNATE"
    .end annotation
.end field

.field public static final enum e0:LLMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATOR_PROFILE_SHARE_PRIVATE"
    .end annotation
.end field

.field public static final enum f0:LLMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATOR_PROFILE_SHARE_PUBLIC"
    .end annotation
.end field

.field public static final enum g0:LLMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO_ACCEPT"
    .end annotation
.end field

.field public static final synthetic h0:[LLMf;

.field public static final enum t:LLMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DECLINE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LLMf;

    .line 2
    .line 3
    const-string v1, "ACCEPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LLMf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLMf;->b:LLMf;

    .line 10
    .line 11
    new-instance v1, LLMf;

    .line 12
    .line 13
    const-string v3, "ALTERNATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LLMf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LLMf;->c:LLMf;

    .line 20
    .line 21
    new-instance v3, LLMf;

    .line 22
    .line 23
    const-string v5, "DECLINE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LLMf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LLMf;->t:LLMf;

    .line 30
    .line 31
    new-instance v5, LLMf;

    .line 32
    .line 33
    const-string v7, "PRESENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LLMf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LLMf;->X:LLMf;

    .line 40
    .line 41
    new-instance v7, LLMf;

    .line 42
    .line 43
    const-string v9, "CONSUME"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LLMf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LLMf;->Y:LLMf;

    .line 50
    .line 51
    new-instance v9, LLMf;

    .line 52
    .line 53
    const-string v11, "SHARE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LLMf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LLMf;->Z:LLMf;

    .line 60
    .line 61
    new-instance v11, LLMf;

    .line 62
    .line 63
    const-string v13, "CREATOR_PROFILE_SHARE_PRIVATE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LLMf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LLMf;->e0:LLMf;

    .line 70
    .line 71
    new-instance v13, LLMf;

    .line 72
    .line 73
    const-string v15, "CREATOR_PROFILE_SHARE_PUBLIC"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LLMf;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LLMf;->f0:LLMf;

    .line 82
    .line 83
    new-instance v15, LLMf;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "AUTO_ACCEPT"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LLMf;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LLMf;->g0:LLMf;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [LLMf;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v6

    .line 107
    .line 108
    aput-object v5, v2, v8

    .line 109
    .line 110
    aput-object v7, v2, v10

    .line 111
    .line 112
    aput-object v9, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v4

    .line 119
    .line 120
    sput-object v2, LLMf;->h0:[LLMf;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLMf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLMf;
    .locals 1

    .line 1
    const-class v0, LLMf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLMf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLMf;
    .locals 1

    .line 1
    sget-object v0, LLMf;->h0:[LLMf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LLMf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLMf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LLMf;->a:I

    .line 2
    .line 3
    return v0
.end method
