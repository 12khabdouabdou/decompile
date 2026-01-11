.class public final enum LDDh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDDh;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LDDh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPONSORED_SNAP_INSERTED"
    .end annotation
.end field

.field public static final enum Y:LDDh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FEED_ENTERED"
    .end annotation
.end field

.field public static final enum Z:LDDh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ELIGIBLE_IMPRESSION_VIEW"
    .end annotation
.end field

.field public static final enum b:LDDh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AD_REQUEST_BUILD_START"
    .end annotation
.end field

.field public static final enum c:LDDh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AD_REQUEST_BUILD_SUCCESS"
    .end annotation
.end field

.field public static final enum e0:LDDh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ELIGIBLE_IMPRESSION_LOGGED"
    .end annotation
.end field

.field public static final enum f0:LDDh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPONSORED_SNAP_HIDDEN"
    .end annotation
.end field

.field public static final synthetic g0:[LDDh;

.field public static final enum t:LDDh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AD_RESPONSE_SUCCESS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LDDh;

    .line 2
    .line 3
    const-string v1, "AD_REQUEST_BUILD_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LDDh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LDDh;->b:LDDh;

    .line 10
    .line 11
    new-instance v1, LDDh;

    .line 12
    .line 13
    const-string v3, "AD_REQUEST_BUILD_SUCCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LDDh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LDDh;->c:LDDh;

    .line 20
    .line 21
    new-instance v3, LDDh;

    .line 22
    .line 23
    const-string v5, "AD_RESPONSE_SUCCESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x6

    .line 27
    invoke-direct {v3, v5, v6, v7}, LDDh;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LDDh;->t:LDDh;

    .line 31
    .line 32
    new-instance v5, LDDh;

    .line 33
    .line 34
    const-string v8, "SPONSORED_SNAP_INSERTED"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v6}, LDDh;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LDDh;->X:LDDh;

    .line 41
    .line 42
    new-instance v8, LDDh;

    .line 43
    .line 44
    const-string v10, "FEED_ENTERED"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x7

    .line 48
    invoke-direct {v8, v10, v11, v12}, LDDh;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, LDDh;->Y:LDDh;

    .line 52
    .line 53
    new-instance v10, LDDh;

    .line 54
    .line 55
    const-string v13, "ELIGIBLE_IMPRESSION_VIEW"

    .line 56
    .line 57
    const/4 v14, 0x5

    .line 58
    invoke-direct {v10, v13, v14, v9}, LDDh;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LDDh;->Z:LDDh;

    .line 62
    .line 63
    new-instance v13, LDDh;

    .line 64
    .line 65
    const-string v15, "ELIGIBLE_IMPRESSION_LOGGED"

    .line 66
    .line 67
    invoke-direct {v13, v15, v7, v11}, LDDh;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v13, LDDh;->e0:LDDh;

    .line 71
    .line 72
    new-instance v15, LDDh;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "SPONSORED_SNAP_HIDDEN"

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v15, v2, v12, v4}, LDDh;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v15, LDDh;->f0:LDDh;

    .line 86
    .line 87
    new-array v2, v4, [LDDh;

    .line 88
    .line 89
    aput-object v0, v2, v16

    .line 90
    .line 91
    aput-object v1, v2, v17

    .line 92
    .line 93
    aput-object v3, v2, v6

    .line 94
    .line 95
    aput-object v5, v2, v9

    .line 96
    .line 97
    aput-object v8, v2, v11

    .line 98
    .line 99
    aput-object v10, v2, v14

    .line 100
    .line 101
    aput-object v13, v2, v7

    .line 102
    .line 103
    aput-object v15, v2, v12

    .line 104
    .line 105
    sput-object v2, LDDh;->g0:[LDDh;

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
    iput p3, p0, LDDh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDDh;
    .locals 1

    .line 1
    const-class v0, LDDh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDDh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDDh;
    .locals 1

    .line 1
    sget-object v0, LDDh;->g0:[LDDh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LDDh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDDh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LDDh;->a:I

    .line 2
    .line 3
    return v0
.end method
