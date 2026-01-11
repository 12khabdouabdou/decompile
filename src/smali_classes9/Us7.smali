.class public final enum LUs7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUs7;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LUs7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ECDH_GENERATE_SECRET_LATENCY"
    .end annotation
.end field

.field public static final enum Y:LUs7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HMAC_TAG_LATENCY"
    .end annotation
.end field

.field public static final enum Z:LUs7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HKDF_LATENCY"
    .end annotation
.end field

.field public static final enum b:LUs7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ECDSA_SIGN_LATENCY"
    .end annotation
.end field

.field public static final enum c:LUs7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ECDSA_VERIFY_LATENCY"
    .end annotation
.end field

.field public static final enum e0:LUs7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REWRAP_LATENCY"
    .end annotation
.end field

.field public static final enum f0:LUs7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DB_LOAD_LISTENER_LATENCY"
    .end annotation
.end field

.field public static final enum g0:LUs7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPPRESS_FILTER_LATENCY"
    .end annotation
.end field

.field public static final synthetic h0:[LUs7;

.field public static final enum t:LUs7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EC_GENERATE_KEY_PAIR_LATENCY"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LUs7;

    .line 2
    .line 3
    const-string v1, "ECDSA_SIGN_LATENCY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LUs7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUs7;->b:LUs7;

    .line 10
    .line 11
    new-instance v1, LUs7;

    .line 12
    .line 13
    const-string v3, "ECDSA_VERIFY_LATENCY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LUs7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LUs7;->c:LUs7;

    .line 20
    .line 21
    new-instance v3, LUs7;

    .line 22
    .line 23
    const-string v5, "EC_GENERATE_KEY_PAIR_LATENCY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LUs7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LUs7;->t:LUs7;

    .line 30
    .line 31
    new-instance v5, LUs7;

    .line 32
    .line 33
    const-string v7, "ECDH_GENERATE_SECRET_LATENCY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LUs7;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LUs7;->X:LUs7;

    .line 40
    .line 41
    new-instance v7, LUs7;

    .line 42
    .line 43
    const-string v9, "HMAC_TAG_LATENCY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LUs7;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LUs7;->Y:LUs7;

    .line 50
    .line 51
    new-instance v9, LUs7;

    .line 52
    .line 53
    const-string v11, "HKDF_LATENCY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LUs7;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LUs7;->Z:LUs7;

    .line 60
    .line 61
    new-instance v11, LUs7;

    .line 62
    .line 63
    const-string v13, "REWRAP_LATENCY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LUs7;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LUs7;->e0:LUs7;

    .line 70
    .line 71
    new-instance v13, LUs7;

    .line 72
    .line 73
    const-string v15, "DB_LOAD_LISTENER_LATENCY"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LUs7;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LUs7;->f0:LUs7;

    .line 82
    .line 83
    new-instance v15, LUs7;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "SUPPRESS_FILTER_LATENCY"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LUs7;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LUs7;->g0:LUs7;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [LUs7;

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
    sput-object v2, LUs7;->h0:[LUs7;

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
    iput p3, p0, LUs7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUs7;
    .locals 1

    .line 1
    const-class v0, LUs7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUs7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUs7;
    .locals 1

    .line 1
    sget-object v0, LUs7;->h0:[LUs7;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUs7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUs7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LUs7;->a:I

    .line 2
    .line 3
    return v0
.end method
