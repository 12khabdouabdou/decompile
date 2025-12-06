.class public final enum LCc7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCc7;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LCc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ANDROID_CAMERA_SDK"
    .end annotation
.end field

.field public static final enum Y:LCc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_IOS_CAMERA_START_TYPE"
    .end annotation
.end field

.field public static final enum Z:LCc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_IOS_CAMERA_DEVICE_TYPE"
    .end annotation
.end field

.field public static final enum b:LCc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_CAMERA_DIRECTION"
    .end annotation
.end field

.field public static final enum c:LCc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_PERMISSION_STATUS"
    .end annotation
.end field

.field public static final enum e0:LCc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_IOS_CAMERA_STABILIZATION_MODE"
    .end annotation
.end field

.field public static final enum f0:LCc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOS_TYPE"
    .end annotation
.end field

.field public static final synthetic g0:[LCc7;

.field public static final enum t:LCc7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ANDROID_CAMERA_API"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LCc7;

    .line 2
    .line 3
    const-string v1, "CAMERA_CAMERA_DIRECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, LCc7;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LCc7;->b:LCc7;

    .line 11
    .line 12
    new-instance v1, LCc7;

    .line 13
    .line 14
    const-string v4, "CAMERA_PERMISSION_STATUS"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v6}, LCc7;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LCc7;->c:LCc7;

    .line 23
    .line 24
    new-instance v4, LCc7;

    .line 25
    .line 26
    const-string v7, "CAMERA_ANDROID_CAMERA_API"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v4, v7, v8, v2}, LCc7;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LCc7;->t:LCc7;

    .line 33
    .line 34
    new-instance v7, LCc7;

    .line 35
    .line 36
    const-string v9, "CAMERA_ANDROID_CAMERA_SDK"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-direct {v7, v9, v10, v5}, LCc7;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v7, LCc7;->X:LCc7;

    .line 43
    .line 44
    new-instance v9, LCc7;

    .line 45
    .line 46
    const-string v11, "CAMERA_IOS_CAMERA_START_TYPE"

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    invoke-direct {v9, v11, v12, v8}, LCc7;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v9, LCc7;->Y:LCc7;

    .line 53
    .line 54
    new-instance v11, LCc7;

    .line 55
    .line 56
    const-string v13, "CAMERA_IOS_CAMERA_DEVICE_TYPE"

    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    invoke-direct {v11, v13, v14, v12}, LCc7;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LCc7;->Z:LCc7;

    .line 63
    .line 64
    new-instance v13, LCc7;

    .line 65
    .line 66
    const-string v15, "CAMERA_IOS_CAMERA_STABILIZATION_MODE"

    .line 67
    .line 68
    invoke-direct {v13, v15, v3, v14}, LCc7;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v13, LCc7;->e0:LCc7;

    .line 72
    .line 73
    new-instance v15, LCc7;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "TOS_TYPE"

    .line 78
    .line 79
    const/16 v17, 0x6

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v15, v2, v3, v3}, LCc7;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v15, LCc7;->f0:LCc7;

    .line 86
    .line 87
    new-array v2, v6, [LCc7;

    .line 88
    .line 89
    aput-object v0, v2, v16

    .line 90
    .line 91
    aput-object v1, v2, v5

    .line 92
    .line 93
    aput-object v4, v2, v8

    .line 94
    .line 95
    aput-object v7, v2, v10

    .line 96
    .line 97
    aput-object v9, v2, v12

    .line 98
    .line 99
    aput-object v11, v2, v14

    .line 100
    .line 101
    aput-object v13, v2, v17

    .line 102
    .line 103
    aput-object v15, v2, v3

    .line 104
    .line 105
    sput-object v2, LCc7;->g0:[LCc7;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCc7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCc7;
    .locals 1

    .line 1
    const-class v0, LCc7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCc7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCc7;
    .locals 1

    .line 1
    sget-object v0, LCc7;->g0:[LCc7;

    .line 2
    .line 3
    invoke-virtual {v0}, [LCc7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCc7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LCc7;->a:I

    .line 2
    .line 3
    return v0
.end method
