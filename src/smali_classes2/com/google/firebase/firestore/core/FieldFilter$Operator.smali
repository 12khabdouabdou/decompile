.class public final enum Lcom/google/firebase/firestore/core/FieldFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/FieldFilter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum q:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum r:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum s:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum t:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum u:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum v:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum w:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum x:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum y:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x0

    const-string v2, "<"

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->q:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x1

    const-string v2, "<="

    const-string v3, "LESS_THAN_OR_EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->r:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x2

    const-string v2, "=="

    const-string v3, "EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->s:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x3

    const-string v2, "!="

    const-string v3, "NOT_EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->t:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x4

    const-string v2, ">"

    const-string v3, "GREATER_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->u:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x5

    const-string v2, ">="

    const-string v3, "GREATER_THAN_OR_EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->v:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x6

    const-string v2, "array_contains"

    const-string v3, "ARRAY_CONTAINS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->w:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x7

    const-string v2, "array_contains_any"

    const-string v3, "ARRAY_CONTAINS_ANY"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->x:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/16 v1, 0x8

    const-string v2, "in"

    const-string v3, "IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->y:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/16 v1, 0x9

    const-string v2, "not_in"

    const-string v3, "NOT_IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-static {}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->e()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->A:[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->q:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->r:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->s:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->t:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->u:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->v:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->w:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->x:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->y:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->A:[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->p:Ljava/lang/String;

    return-object v0
.end method
