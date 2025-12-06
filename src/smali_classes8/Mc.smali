.class public final enum LMc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMc;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LMc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTIVATION_AUTOFILL_SOURCE_SMS"
    .end annotation
.end field

.field public static final enum Y:LMc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTIVATION_AUTOFILL_SOURCE_WHATSAPP"
    .end annotation
.end field

.field public static final synthetic Z:[LMc;

.field public static final enum b:LMc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTIVATION_AUTOFILL_SOURCE_UNKNOWN"
    .end annotation
.end field

.field public static final enum c:LMc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTIVATION_AUTOFILL_SOURCE_GOOGLE"
    .end annotation
.end field

.field public static final enum t:LMc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTIVATION_AUTOFILL_SOURCE_SIM"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LMc;

    .line 2
    .line 3
    const-string v1, "ACTIVATION_AUTOFILL_SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LMc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMc;->b:LMc;

    .line 10
    .line 11
    new-instance v1, LMc;

    .line 12
    .line 13
    const-string v3, "ACTIVATION_AUTOFILL_SOURCE_GOOGLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LMc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LMc;->c:LMc;

    .line 20
    .line 21
    new-instance v3, LMc;

    .line 22
    .line 23
    const-string v5, "ACTIVATION_AUTOFILL_SOURCE_SIM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LMc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LMc;->t:LMc;

    .line 30
    .line 31
    new-instance v5, LMc;

    .line 32
    .line 33
    const-string v7, "ACTIVATION_AUTOFILL_SOURCE_SMS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LMc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LMc;->X:LMc;

    .line 40
    .line 41
    new-instance v7, LMc;

    .line 42
    .line 43
    const-string v9, "ACTIVATION_AUTOFILL_SOURCE_WHATSAPP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LMc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LMc;->Y:LMc;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [LMc;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, LMc;->Z:[LMc;

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
    iput p3, p0, LMc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMc;
    .locals 1

    .line 1
    const-class v0, LMc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMc;
    .locals 1

    .line 1
    sget-object v0, LMc;->Z:[LMc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LMc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LMc;->a:I

    .line 2
    .line 3
    return v0
.end method
