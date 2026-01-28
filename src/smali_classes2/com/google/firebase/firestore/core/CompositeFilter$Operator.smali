.class public final enum Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/CompositeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/CompositeFilter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

.field public static final enum r:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

.field public static final synthetic s:[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    const/4 v1, 0x0

    const-string v2, "and"

    const-string v3, "AND"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->q:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    const/4 v1, 0x1

    const-string v2, "or"

    const-string v3, "OR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->r:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-static {}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->e()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->s:[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->q:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->r:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->s:[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->p:Ljava/lang/String;

    return-object v0
.end method
