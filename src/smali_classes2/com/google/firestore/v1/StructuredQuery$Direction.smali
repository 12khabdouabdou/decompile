.class public final enum Lcom/google/firestore/v1/StructuredQuery$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$Direction;",
        ">;",
        "Lcom/google/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final enum r:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final enum s:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final enum t:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final u:Lcom/google/protobuf/x$b;

.field public static final synthetic v:[Lcom/google/firestore/v1/StructuredQuery$Direction;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    const-string v1, "DIRECTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->q:Lcom/google/firestore/v1/StructuredQuery$Direction;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    const-string v1, "ASCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->r:Lcom/google/firestore/v1/StructuredQuery$Direction;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    const-string v1, "DESCENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->s:Lcom/google/firestore/v1/StructuredQuery$Direction;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->t:Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Direction;->e()[Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->v:[Lcom/google/firestore/v1/StructuredQuery$Direction;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction$a;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$Direction$a;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->u:Lcom/google/protobuf/x$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->p:I

    return-void
.end method

.method public static synthetic e()[Lcom/google/firestore/v1/StructuredQuery$Direction;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firestore/v1/StructuredQuery$Direction;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$Direction;->q:Lcom/google/firestore/v1/StructuredQuery$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$Direction;->r:Lcom/google/firestore/v1/StructuredQuery$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$Direction;->s:Lcom/google/firestore/v1/StructuredQuery$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$Direction;->t:Lcom/google/firestore/v1/StructuredQuery$Direction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static j(I)Lcom/google/firestore/v1/StructuredQuery$Direction;
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
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->s:Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->r:Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->q:Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$Direction;
    .locals 1

    const-class v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$Direction;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->v:[Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->t:Lcom/google/firestore/v1/StructuredQuery$Direction;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->p:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
