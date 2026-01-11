.class public final enum Lcom/looksery/sdk/domain/AspectRatioMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/AspectRatioMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/AspectRatioMode;

.field public static final enum NONE:Lcom/looksery/sdk/domain/AspectRatioMode;

.field public static final enum PRESERVE_TO_FILL:Lcom/looksery/sdk/domain/AspectRatioMode;

.field public static final enum PRESERVE_TO_FIT:Lcom/looksery/sdk/domain/AspectRatioMode;

.field public static final enum PRESERVE_TO_FIT_WIDTH:Lcom/looksery/sdk/domain/AspectRatioMode;

.field public static final enum STRETCH_TO_FILL:Lcom/looksery/sdk/domain/AspectRatioMode;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/looksery/sdk/domain/AspectRatioMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/looksery/sdk/domain/AspectRatioMode;->NONE:Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 11
    .line 12
    new-instance v1, Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 13
    .line 14
    const-string v2, "STRETCH_TO_FILL"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/looksery/sdk/domain/AspectRatioMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/looksery/sdk/domain/AspectRatioMode;->STRETCH_TO_FILL:Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 21
    .line 22
    new-instance v2, Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 23
    .line 24
    const-string v5, "PRESERVE_TO_FIT"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/looksery/sdk/domain/AspectRatioMode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/looksery/sdk/domain/AspectRatioMode;->PRESERVE_TO_FIT:Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 31
    .line 32
    new-instance v5, Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 33
    .line 34
    const-string v7, "PRESERVE_TO_FILL"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/looksery/sdk/domain/AspectRatioMode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/looksery/sdk/domain/AspectRatioMode;->PRESERVE_TO_FILL:Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 41
    .line 42
    new-instance v7, Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 43
    .line 44
    const-string v9, "PRESERVE_TO_FIT_WIDTH"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/looksery/sdk/domain/AspectRatioMode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/looksery/sdk/domain/AspectRatioMode;->PRESERVE_TO_FIT_WIDTH:Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 54
    .line 55
    aput-object v0, v9, v3

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v2, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lcom/looksery/sdk/domain/AspectRatioMode;->$VALUES:[Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/looksery/sdk/domain/AspectRatioMode;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/AspectRatioMode;
    .locals 1

    .line 1
    const-class v0, Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/AspectRatioMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/AspectRatioMode;->$VALUES:[Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/AspectRatioMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/looksery/sdk/domain/AspectRatioMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/AspectRatioMode;->mValue:I

    .line 2
    .line 3
    return v0
.end method
