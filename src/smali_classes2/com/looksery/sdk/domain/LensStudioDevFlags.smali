.class public final enum Lcom/looksery/sdk/domain/LensStudioDevFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/LensStudioDevFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/LensStudioDevFlags;

.field public static final enum CLEAR_CACHES:Lcom/looksery/sdk/domain/LensStudioDevFlags;

.field public static final enum CPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

.field public static final enum GPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

.field public static final enum NONE:Lcom/looksery/sdk/domain/LensStudioDevFlags;

.field public static final enum PREVIEW:Lcom/looksery/sdk/domain/LensStudioDevFlags;


# instance fields
.field public final type:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/looksery/sdk/domain/LensStudioDevFlags;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->NONE:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 12
    .line 13
    new-instance v2, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    const-string v6, "PREVIEW"

    .line 19
    .line 20
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/looksery/sdk/domain/LensStudioDevFlags;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/looksery/sdk/domain/LensStudioDevFlags;->PREVIEW:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 24
    .line 25
    new-instance v4, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-wide/16 v6, 0x2

    .line 29
    .line 30
    const-string v8, "CLEAR_CACHES"

    .line 31
    .line 32
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/looksery/sdk/domain/LensStudioDevFlags;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CLEAR_CACHES:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 36
    .line 37
    new-instance v6, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-wide/16 v8, 0x4

    .line 41
    .line 42
    const-string v10, "CPU_TRACE_PROFILING"

    .line 43
    .line 44
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/looksery/sdk/domain/LensStudioDevFlags;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 48
    .line 49
    new-instance v8, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-wide/16 v10, 0x8

    .line 53
    .line 54
    const-string v12, "GPU_TRACE_PROFILING"

    .line 55
    .line 56
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/looksery/sdk/domain/LensStudioDevFlags;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/looksery/sdk/domain/LensStudioDevFlags;->GPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 63
    .line 64
    aput-object v0, v10, v1

    .line 65
    .line 66
    aput-object v2, v10, v3

    .line 67
    .line 68
    aput-object v4, v10, v5

    .line 69
    .line 70
    aput-object v6, v10, v7

    .line 71
    .line 72
    aput-object v8, v10, v9

    .line 73
    .line 74
    sput-object v10, Lcom/looksery/sdk/domain/LensStudioDevFlags;->$VALUES:[Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/LensStudioDevFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/LensStudioDevFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->$VALUES:[Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/LensStudioDevFlags;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 8
    .line 9
    return-object v0
.end method
