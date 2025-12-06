.class public final enum Lnn7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lnn7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS_LOGIN_EXISTING"
    .end annotation
.end field

.field public static final enum Y:Lnn7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS_LOGIN_NEW"
    .end annotation
.end field

.field public static final enum Z:Lnn7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS_READY"
    .end annotation
.end field

.field public static final enum b:Lnn7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS_NOT_STARTED"
    .end annotation
.end field

.field public static final enum c:Lnn7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS_LOADING_LOCAL"
    .end annotation
.end field

.field public static final enum e0:Lnn7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS_FAILED"
    .end annotation
.end field

.field public static final synthetic f0:[Lnn7;

.field public static final enum t:Lnn7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS_CLIENT_INIT"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lnn7;

    .line 2
    .line 3
    const-string v1, "STATUS_NOT_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lnn7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnn7;->b:Lnn7;

    .line 10
    .line 11
    new-instance v1, Lnn7;

    .line 12
    .line 13
    const-string v3, "STATUS_LOADING_LOCAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lnn7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnn7;->c:Lnn7;

    .line 20
    .line 21
    new-instance v3, Lnn7;

    .line 22
    .line 23
    const-string v5, "STATUS_CLIENT_INIT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lnn7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnn7;->t:Lnn7;

    .line 30
    .line 31
    new-instance v5, Lnn7;

    .line 32
    .line 33
    const-string v7, "STATUS_LOGIN_EXISTING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lnn7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lnn7;->X:Lnn7;

    .line 40
    .line 41
    new-instance v7, Lnn7;

    .line 42
    .line 43
    const-string v9, "STATUS_LOGIN_NEW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lnn7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lnn7;->Y:Lnn7;

    .line 50
    .line 51
    new-instance v9, Lnn7;

    .line 52
    .line 53
    const-string v11, "STATUS_READY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lnn7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lnn7;->Z:Lnn7;

    .line 60
    .line 61
    new-instance v11, Lnn7;

    .line 62
    .line 63
    const-string v13, "STATUS_FAILED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lnn7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lnn7;->e0:Lnn7;

    .line 70
    .line 71
    new-instance v13, Lnn7;

    .line 72
    .line 73
    const-string v15, "UNRECOGNIZED_VALUE"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v15}, Lnn7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lnn7;

    .line 84
    .line 85
    aput-object v0, v15, v16

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    aput-object v11, v15, v14

    .line 98
    .line 99
    aput-object v13, v15, v2

    .line 100
    .line 101
    sput-object v15, Lnn7;->f0:[Lnn7;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnn7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnn7;
    .locals 1

    .line 1
    const-class v0, Lnn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnn7;
    .locals 1

    .line 1
    sget-object v0, Lnn7;->f0:[Lnn7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnn7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnn7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
