.class public final enum Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;",
        ">;",
        "Lcom/google/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final enum r:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final enum s:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final enum t:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final enum u:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final enum v:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final w:Lcom/google/protobuf/x$b;

.field public static final synthetic x:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->q:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "IS_NAN"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->r:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "IS_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->s:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "IS_NOT_NAN"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->t:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "IS_NOT_NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->u:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "UNRECOGNIZED"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->v:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->e()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->x:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$a;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$a;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->w:Lcom/google/protobuf/x$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->p:I

    return-void
.end method

.method public static synthetic e()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->q:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->r:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->s:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->t:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->u:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->v:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static j(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->u:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->t:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->s:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->r:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->q:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 1

    const-class v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->x:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->v:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->p:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
