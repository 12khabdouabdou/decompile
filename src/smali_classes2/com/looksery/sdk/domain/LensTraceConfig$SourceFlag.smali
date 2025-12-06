.class public final enum Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/LensTraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

.field public static final enum CPU:Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

.field public static final enum GPU:Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

.field public static final enum NONE:Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;


# instance fields
.field public final type:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

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
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->NONE:Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 12
    .line 13
    new-instance v2, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-string v6, "CPU"

    .line 22
    .line 23
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;-><init>(Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->CPU:Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 27
    .line 28
    new-instance v4, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const-wide v6, 0xffff00000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v8, "GPU"

    .line 37
    .line 38
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;-><init>(Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->GPU:Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 45
    .line 46
    aput-object v0, v6, v1

    .line 47
    .line 48
    aput-object v2, v6, v3

    .line 49
    .line 50
    aput-object v4, v6, v5

    .line 51
    .line 52
    sput-object v6, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->$VALUES:[Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 53
    .line 54
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
    iput-wide p3, p0, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->type:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->$VALUES:[Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 8
    .line 9
    return-object v0
.end method
