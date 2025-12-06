.class public final enum LZwd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZwd;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LZwd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RENDERING_ERROR"
    .end annotation
.end field

.field public static final enum Y:LZwd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RUNTIME_ERROR"
    .end annotation
.end field

.field public static final enum Z:LZwd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_ERROR"
    .end annotation
.end field

.field public static final enum b:LZwd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEDIA_CORRUPTED"
    .end annotation
.end field

.field public static final enum c:LZwd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEDIA_UNAVAILABLE"
    .end annotation
.end field

.field public static final synthetic e0:[LZwd;

.field public static final enum t:LZwd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NETWORK_ERROR"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LZwd;

    .line 2
    .line 3
    const-string v1, "MEDIA_CORRUPTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LZwd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZwd;->b:LZwd;

    .line 10
    .line 11
    new-instance v1, LZwd;

    .line 12
    .line 13
    const-string v3, "MEDIA_UNAVAILABLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LZwd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LZwd;->c:LZwd;

    .line 20
    .line 21
    new-instance v3, LZwd;

    .line 22
    .line 23
    const-string v5, "NETWORK_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LZwd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LZwd;->t:LZwd;

    .line 30
    .line 31
    new-instance v5, LZwd;

    .line 32
    .line 33
    const-string v7, "RENDERING_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LZwd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LZwd;->X:LZwd;

    .line 40
    .line 41
    new-instance v7, LZwd;

    .line 42
    .line 43
    const-string v9, "RUNTIME_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LZwd;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LZwd;->Y:LZwd;

    .line 50
    .line 51
    new-instance v9, LZwd;

    .line 52
    .line 53
    const-string v11, "UNKNOWN_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LZwd;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LZwd;->Z:LZwd;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [LZwd;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, LZwd;->e0:[LZwd;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZwd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZwd;
    .locals 1

    .line 1
    const-class v0, LZwd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZwd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZwd;
    .locals 1

    .line 1
    sget-object v0, LZwd;->e0:[LZwd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZwd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZwd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZwd;->a:I

    .line 2
    .line 3
    return v0
.end method
