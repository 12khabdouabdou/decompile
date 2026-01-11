.class public final enum LRB2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRB2;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LRB2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSWORD_CONFIRM_FAIL"
    .end annotation
.end field

.field public static final enum Y:LRB2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANGE_USERNAME_FLOW_SUCCESS"
    .end annotation
.end field

.field public static final enum Z:LRB2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANGE_USERNAME_FLOW_FAIL"
    .end annotation
.end field

.field public static final enum b:LRB2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME_INPUT_VALID"
    .end annotation
.end field

.field public static final enum c:LRB2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME_INPUT_INVALID"
    .end annotation
.end field

.field public static final synthetic e0:[LRB2;

.field public static final enum t:LRB2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSWORD_CONFIRM_SUCCESS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LRB2;

    .line 2
    .line 3
    const-string v1, "USERNAME_INPUT_VALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LRB2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LRB2;->b:LRB2;

    .line 10
    .line 11
    new-instance v1, LRB2;

    .line 12
    .line 13
    const-string v3, "USERNAME_INPUT_INVALID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LRB2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LRB2;->c:LRB2;

    .line 20
    .line 21
    new-instance v3, LRB2;

    .line 22
    .line 23
    const-string v5, "PASSWORD_CONFIRM_SUCCESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LRB2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LRB2;->t:LRB2;

    .line 30
    .line 31
    new-instance v5, LRB2;

    .line 32
    .line 33
    const-string v7, "PASSWORD_CONFIRM_FAIL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LRB2;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LRB2;->X:LRB2;

    .line 40
    .line 41
    new-instance v7, LRB2;

    .line 42
    .line 43
    const-string v9, "CHANGE_USERNAME_FLOW_SUCCESS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LRB2;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LRB2;->Y:LRB2;

    .line 50
    .line 51
    new-instance v9, LRB2;

    .line 52
    .line 53
    const-string v11, "CHANGE_USERNAME_FLOW_FAIL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LRB2;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LRB2;->Z:LRB2;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [LRB2;

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
    sput-object v11, LRB2;->e0:[LRB2;

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
    iput p3, p0, LRB2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRB2;
    .locals 1

    .line 1
    const-class v0, LRB2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRB2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRB2;
    .locals 1

    .line 1
    sget-object v0, LRB2;->e0:[LRB2;

    .line 2
    .line 3
    invoke-virtual {v0}, [LRB2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRB2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LRB2;->a:I

    .line 2
    .line 3
    return v0
.end method
