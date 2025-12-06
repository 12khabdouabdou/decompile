.class public final enum LaIa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaIa;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LaIa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONE_TAP_LOGIN"
    .end annotation
.end field

.field public static final enum Y:LaIa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GOOGLE_CREDENTIAL"
    .end annotation
.end field

.field public static final enum Z:LaIa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APPLE_CREDENTIAL"
    .end annotation
.end field

.field public static final enum b:LaIa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME"
    .end annotation
.end field

.field public static final enum c:LaIa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL"
    .end annotation
.end field

.field public static final enum e0:LaIa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIV_NONCE"
    .end annotation
.end field

.field public static final enum f0:LaIa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_ID"
    .end annotation
.end field

.field public static final synthetic g0:[LaIa;

.field public static final enum t:LaIa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LaIa;

    .line 2
    .line 3
    const-string v1, "USERNAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LaIa;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LaIa;->b:LaIa;

    .line 10
    .line 11
    new-instance v1, LaIa;

    .line 12
    .line 13
    const-string v3, "EMAIL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LaIa;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LaIa;->c:LaIa;

    .line 20
    .line 21
    new-instance v3, LaIa;

    .line 22
    .line 23
    const-string v5, "PHONE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LaIa;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LaIa;->t:LaIa;

    .line 30
    .line 31
    new-instance v5, LaIa;

    .line 32
    .line 33
    const-string v7, "ONE_TAP_LOGIN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LaIa;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LaIa;->X:LaIa;

    .line 40
    .line 41
    new-instance v7, LaIa;

    .line 42
    .line 43
    const-string v9, "GOOGLE_CREDENTIAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LaIa;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LaIa;->Y:LaIa;

    .line 50
    .line 51
    new-instance v9, LaIa;

    .line 52
    .line 53
    const-string v11, "APPLE_CREDENTIAL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x7

    .line 57
    invoke-direct {v9, v11, v12, v13}, LaIa;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, LaIa;->Z:LaIa;

    .line 61
    .line 62
    new-instance v11, LaIa;

    .line 63
    .line 64
    const-string v14, "TIV_NONCE"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v11, v14, v15, v12}, LaIa;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LaIa;->e0:LaIa;

    .line 71
    .line 72
    new-instance v14, LaIa;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "USER_ID"

    .line 77
    .line 78
    invoke-direct {v14, v2, v13, v15}, LaIa;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LaIa;->f0:LaIa;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    new-array v2, v2, [LaIa;

    .line 86
    .line 87
    aput-object v0, v2, v16

    .line 88
    .line 89
    aput-object v1, v2, v4

    .line 90
    .line 91
    aput-object v3, v2, v6

    .line 92
    .line 93
    aput-object v5, v2, v8

    .line 94
    .line 95
    aput-object v7, v2, v10

    .line 96
    .line 97
    aput-object v9, v2, v12

    .line 98
    .line 99
    aput-object v11, v2, v15

    .line 100
    .line 101
    aput-object v14, v2, v13

    .line 102
    .line 103
    sput-object v2, LaIa;->g0:[LaIa;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LaIa;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaIa;
    .locals 1

    .line 1
    const-class v0, LaIa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaIa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LaIa;
    .locals 1

    .line 1
    sget-object v0, LaIa;->g0:[LaIa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LaIa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LaIa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LaIa;->a:I

    .line 2
    .line 3
    return v0
.end method
