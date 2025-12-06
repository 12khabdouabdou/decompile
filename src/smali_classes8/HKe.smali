.class public final enum LHKe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHKe;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LHKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME"
    .end annotation
.end field

.field public static final enum Y:LHKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSWORD"
    .end annotation
.end field

.field public static final enum Z:LHKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NONE"
    .end annotation
.end field

.field public static final enum b:LHKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISPLY_NAME"
    .end annotation
.end field

.field public static final enum c:LHKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BIRTHDAY"
    .end annotation
.end field

.field public static final synthetic e0:[LHKe;

.field public static final enum t:LHKe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APPLE_IDENTITY_TOKEN"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LHKe;

    .line 2
    .line 3
    const-string v1, "DISPLY_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LHKe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHKe;->b:LHKe;

    .line 10
    .line 11
    new-instance v1, LHKe;

    .line 12
    .line 13
    const-string v3, "BIRTHDAY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LHKe;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LHKe;->c:LHKe;

    .line 20
    .line 21
    new-instance v3, LHKe;

    .line 22
    .line 23
    const-string v5, "APPLE_IDENTITY_TOKEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x5

    .line 27
    invoke-direct {v3, v5, v6, v7}, LHKe;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LHKe;->t:LHKe;

    .line 31
    .line 32
    new-instance v5, LHKe;

    .line 33
    .line 34
    const-string v8, "USERNAME"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v6}, LHKe;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LHKe;->X:LHKe;

    .line 41
    .line 42
    new-instance v8, LHKe;

    .line 43
    .line 44
    const-string v10, "PASSWORD"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v9}, LHKe;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LHKe;->Y:LHKe;

    .line 51
    .line 52
    new-instance v10, LHKe;

    .line 53
    .line 54
    const-string v12, "NONE"

    .line 55
    .line 56
    invoke-direct {v10, v12, v7, v11}, LHKe;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, LHKe;->Z:LHKe;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [LHKe;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v4

    .line 67
    .line 68
    aput-object v3, v12, v6

    .line 69
    .line 70
    aput-object v5, v12, v9

    .line 71
    .line 72
    aput-object v8, v12, v11

    .line 73
    .line 74
    aput-object v10, v12, v7

    .line 75
    .line 76
    sput-object v12, LHKe;->e0:[LHKe;

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
    iput p3, p0, LHKe;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHKe;
    .locals 1

    .line 1
    const-class v0, LHKe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHKe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHKe;
    .locals 1

    .line 1
    sget-object v0, LHKe;->e0:[LHKe;

    .line 2
    .line 3
    invoke-virtual {v0}, [LHKe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHKe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LHKe;->a:I

    .line 2
    .line 3
    return v0
.end method
