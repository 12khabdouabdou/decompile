.class public final enum Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Precondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConditionTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Precondition$ConditionTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

.field public static final enum r:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

.field public static final enum s:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

.field public static final synthetic t:[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->q:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    const-string v1, "UPDATE_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->r:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    const-string v1, "CONDITIONTYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->s:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    invoke-static {}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->e()[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->t:[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->p:I

    return-void
.end method

.method public static synthetic e()[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->q:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->r:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->s:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static j(I)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->r:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->q:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->s:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    const-class v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->t:[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object v0
.end method
