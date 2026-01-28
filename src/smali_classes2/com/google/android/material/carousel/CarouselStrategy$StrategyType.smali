.class final enum Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrategyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

.field public static final enum q:Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

.field public static final synthetic r:[Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    const-string v1, "CONTAINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->p:Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    new-instance v0, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    const-string v1, "UNCONTAINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->q:Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    invoke-static {}, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->e()[Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->r:[Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->p:Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->q:Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;
    .locals 1

    const-class v0, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;
    .locals 1

    sget-object v0, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->r:[Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    invoke-virtual {v0}, [Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    return-object v0
.end method
