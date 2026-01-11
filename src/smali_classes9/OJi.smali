.class public final enum LOJi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOJi;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LOJi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOTE_REJECTED"
    .end annotation
.end field

.field public static final enum Y:LOJi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOTE_ACCEPTED"
    .end annotation
.end field

.field public static final enum Z:LOJi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCAL_REJECTED"
    .end annotation
.end field

.field public static final enum b:LOJi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALL_INITIATED"
    .end annotation
.end field

.field public static final enum c:LOJi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REQUEST_RECEIVED"
    .end annotation
.end field

.field public static final enum e0:LOJi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCAL_ACCEPTED"
    .end annotation
.end field

.field public static final enum f0:LOJi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALL_MATURED"
    .end annotation
.end field

.field public static final enum g0:LOJi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALL_ABORTED_NO_NETWORK"
    .end annotation
.end field

.field public static final synthetic h0:[LOJi;

.field public static final enum t:LOJi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDLIVE_CONNECTED"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, LOJi;

    .line 2
    .line 3
    const-string v1, "CALL_INITIATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LOJi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LOJi;->b:LOJi;

    .line 10
    .line 11
    new-instance v1, LOJi;

    .line 12
    .line 13
    const-string v3, "REQUEST_RECEIVED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LOJi;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LOJi;->c:LOJi;

    .line 20
    .line 21
    new-instance v3, LOJi;

    .line 22
    .line 23
    const-string v5, "ADDLIVE_CONNECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LOJi;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LOJi;->t:LOJi;

    .line 30
    .line 31
    new-instance v5, LOJi;

    .line 32
    .line 33
    const-string v7, "REMOTE_REJECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, LOJi;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LOJi;->X:LOJi;

    .line 41
    .line 42
    new-instance v7, LOJi;

    .line 43
    .line 44
    const-string v10, "REMOTE_ACCEPTED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, LOJi;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LOJi;->Y:LOJi;

    .line 51
    .line 52
    new-instance v10, LOJi;

    .line 53
    .line 54
    const-string v12, "LOCAL_REJECTED"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LOJi;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LOJi;->Z:LOJi;

    .line 61
    .line 62
    new-instance v12, LOJi;

    .line 63
    .line 64
    const-string v14, "LOCAL_ACCEPTED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, LOJi;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, LOJi;->e0:LOJi;

    .line 71
    .line 72
    new-instance v14, LOJi;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "CALL_MATURED"

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v4}, LOJi;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LOJi;->f0:LOJi;

    .line 86
    .line 87
    new-instance v2, LOJi;

    .line 88
    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    const/16 v18, 0x2

    .line 92
    .line 93
    const-string v6, "CALL_ABORTED_NO_NETWORK"

    .line 94
    .line 95
    const/16 v19, 0x3

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    invoke-direct {v2, v6, v8, v4}, LOJi;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v2, LOJi;->g0:LOJi;

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    new-array v4, v4, [LOJi;

    .line 107
    .line 108
    aput-object v0, v4, v16

    .line 109
    .line 110
    aput-object v1, v4, v17

    .line 111
    .line 112
    aput-object v3, v4, v18

    .line 113
    .line 114
    aput-object v5, v4, v19

    .line 115
    .line 116
    aput-object v7, v4, v9

    .line 117
    .line 118
    aput-object v10, v4, v11

    .line 119
    .line 120
    aput-object v12, v4, v13

    .line 121
    .line 122
    aput-object v14, v4, v15

    .line 123
    .line 124
    aput-object v2, v4, v8

    .line 125
    .line 126
    sput-object v4, LOJi;->h0:[LOJi;

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
    iput p3, p0, LOJi;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOJi;
    .locals 1

    .line 1
    const-class v0, LOJi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOJi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOJi;
    .locals 1

    .line 1
    sget-object v0, LOJi;->h0:[LOJi;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOJi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOJi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LOJi;->a:I

    .line 2
    .line 3
    return v0
.end method
