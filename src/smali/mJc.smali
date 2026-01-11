.class public final enum LmJc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmJc;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LmJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REACHABLE"
    .end annotation
.end field

.field public static final enum Y:LmJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final synthetic Z:[LmJc;

.field public static final enum b:LmJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIFI"
    .end annotation
.end field

.field public static final enum c:LmJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WWAN"
    .end annotation
.end field

.field public static final enum t:LmJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_REACHABLE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LmJc;

    .line 2
    .line 3
    const-string v1, "WIFI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LmJc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LmJc;->b:LmJc;

    .line 10
    .line 11
    new-instance v1, LmJc;

    .line 12
    .line 13
    const-string v3, "WWAN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LmJc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LmJc;->c:LmJc;

    .line 20
    .line 21
    new-instance v3, LmJc;

    .line 22
    .line 23
    const-string v5, "NOT_REACHABLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LmJc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LmJc;->t:LmJc;

    .line 30
    .line 31
    new-instance v5, LmJc;

    .line 32
    .line 33
    const-string v7, "REACHABLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, LmJc;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LmJc;->X:LmJc;

    .line 41
    .line 42
    new-instance v7, LmJc;

    .line 43
    .line 44
    const-string v10, "UNKNOWN"

    .line 45
    .line 46
    invoke-direct {v7, v10, v9, v8}, LmJc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LmJc;->Y:LmJc;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [LmJc;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v4

    .line 57
    .line 58
    aput-object v3, v10, v6

    .line 59
    .line 60
    aput-object v5, v10, v8

    .line 61
    .line 62
    aput-object v7, v10, v9

    .line 63
    .line 64
    sput-object v10, LmJc;->Z:[LmJc;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LmJc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmJc;
    .locals 1

    .line 1
    const-class v0, LmJc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmJc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LmJc;
    .locals 1

    .line 1
    sget-object v0, LmJc;->Z:[LmJc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LmJc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LmJc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LmJc;->a:I

    .line 2
    .line 3
    return v0
.end method
