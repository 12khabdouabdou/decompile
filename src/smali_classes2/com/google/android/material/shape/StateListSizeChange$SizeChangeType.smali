.class public final enum Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/StateListSizeChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

.field public static final enum q:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

.field public static final synthetic r:[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->p:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    new-instance v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    const-string v1, "PIXELS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->q:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    invoke-static {}, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->e()[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->r:[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->p:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->q:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;
    .locals 1

    const-class v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;
    .locals 1

    sget-object v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->r:[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    invoke-virtual {v0}, [Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    return-object v0
.end method
