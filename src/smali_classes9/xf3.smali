.class public final enum Lxf3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxf3;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lxf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRAY"
    .end annotation
.end field

.field public static final enum Y:Lxf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENTS"
    .end annotation
.end field

.field public static final enum Z:Lxf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_MINIS"
    .end annotation
.end field

.field public static final enum b:Lxf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA"
    .end annotation
.end field

.field public static final enum c:Lxf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GAME_SESSION"
    .end annotation
.end field

.field public static final enum e0:Lxf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_INACTIVE"
    .end annotation
.end field

.field public static final enum f0:Lxf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK"
    .end annotation
.end field

.field public static final enum g0:Lxf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GRABBER_TAP"
    .end annotation
.end field

.field public static final synthetic h0:[Lxf3;

.field public static final enum t:Lxf3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxf3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxf3;->b:Lxf3;

    .line 10
    .line 11
    new-instance v1, Lxf3;

    .line 12
    .line 13
    const-string v3, "GAME_SESSION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lxf3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxf3;->c:Lxf3;

    .line 20
    .line 21
    new-instance v3, Lxf3;

    .line 22
    .line 23
    const-string v5, "SEARCH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lxf3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxf3;->t:Lxf3;

    .line 30
    .line 31
    new-instance v5, Lxf3;

    .line 32
    .line 33
    const-string v7, "TRAY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lxf3;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lxf3;->X:Lxf3;

    .line 41
    .line 42
    new-instance v7, Lxf3;

    .line 43
    .line 44
    const-string v10, "RECENTS"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v7, v10, v11, v12}, Lxf3;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lxf3;->Y:Lxf3;

    .line 52
    .line 53
    new-instance v10, Lxf3;

    .line 54
    .line 55
    const-string v13, "MY_MINIS"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v10, v13, v9, v14}, Lxf3;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lxf3;->Z:Lxf3;

    .line 62
    .line 63
    new-instance v13, Lxf3;

    .line 64
    .line 65
    const-string v15, "APP_INACTIVE"

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v2}, Lxf3;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Lxf3;->e0:Lxf3;

    .line 75
    .line 76
    new-instance v15, Lxf3;

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const-string v4, "DEEPLINK"

    .line 81
    .line 82
    const/16 v18, 0x2

    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    invoke-direct {v15, v4, v14, v6}, Lxf3;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lxf3;->f0:Lxf3;

    .line 90
    .line 91
    new-instance v4, Lxf3;

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const-string v8, "GRABBER_TAP"

    .line 96
    .line 97
    const/16 v20, 0x5

    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    invoke-direct {v4, v8, v2, v9}, Lxf3;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Lxf3;->g0:Lxf3;

    .line 105
    .line 106
    new-array v6, v6, [Lxf3;

    .line 107
    .line 108
    aput-object v0, v6, v16

    .line 109
    .line 110
    aput-object v1, v6, v17

    .line 111
    .line 112
    aput-object v3, v6, v18

    .line 113
    .line 114
    aput-object v5, v6, v19

    .line 115
    .line 116
    aput-object v7, v6, v11

    .line 117
    .line 118
    aput-object v10, v6, v20

    .line 119
    .line 120
    aput-object v13, v6, v12

    .line 121
    .line 122
    aput-object v15, v6, v14

    .line 123
    .line 124
    aput-object v4, v6, v2

    .line 125
    .line 126
    sput-object v6, Lxf3;->h0:[Lxf3;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxf3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf3;
    .locals 1

    .line 1
    const-class v0, Lxf3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxf3;
    .locals 1

    .line 1
    sget-object v0, Lxf3;->h0:[Lxf3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxf3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxf3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxf3;->a:I

    .line 2
    .line 3
    return v0
.end method
