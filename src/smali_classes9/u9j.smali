.class public final enum Lu9j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lu9j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STICKER_PACK"
    .end annotation
.end field

.field public static final enum Y:Lu9j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAPTION_STYLE"
    .end annotation
.end field

.field public static final enum Z:Lu9j;

.field public static final enum b:Lu9j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_FILTER"
    .end annotation
.end field

.field public static final enum c:Lu9j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEO_FILTER"
    .end annotation
.end field

.field public static final synthetic e0:[Lu9j;

.field public static final enum t:Lu9j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI_FILTER"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lu9j;

    .line 2
    .line 3
    const-string v1, "LENS_FILTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lu9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu9j;->b:Lu9j;

    .line 10
    .line 11
    new-instance v1, Lu9j;

    .line 12
    .line 13
    const-string v3, "GEO_FILTER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lu9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu9j;->c:Lu9j;

    .line 20
    .line 21
    new-instance v3, Lu9j;

    .line 22
    .line 23
    const-string v5, "BITMOJI_FILTER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lu9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lu9j;->t:Lu9j;

    .line 30
    .line 31
    new-instance v5, Lu9j;

    .line 32
    .line 33
    const-string v7, "STICKER_PACK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lu9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lu9j;->X:Lu9j;

    .line 40
    .line 41
    new-instance v7, Lu9j;

    .line 42
    .line 43
    const-string v9, "CAPTION_STYLE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lu9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lu9j;->Y:Lu9j;

    .line 50
    .line 51
    new-instance v9, Lu9j;

    .line 52
    .line 53
    const-string v11, "UNRECOGNIZED_VALUE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lu9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lu9j;->Z:Lu9j;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lu9j;

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
    sput-object v11, Lu9j;->e0:[Lu9j;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu9j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9j;
    .locals 1

    .line 1
    const-class v0, Lu9j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu9j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu9j;
    .locals 1

    .line 1
    sget-object v0, Lu9j;->e0:[Lu9j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu9j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu9j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
