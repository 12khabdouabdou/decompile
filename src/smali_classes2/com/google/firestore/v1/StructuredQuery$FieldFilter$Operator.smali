.class public final enum Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;",
        ">;",
        "Lcom/google/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum B:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final C:Lcom/google/protobuf/x$b;

.field public static final synthetic D:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum q:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum r:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum s:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum t:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum u:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum v:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum w:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum x:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum y:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum z:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->q:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "LESS_THAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->r:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "LESS_THAN_OR_EQUAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->s:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "GREATER_THAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->t:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "GREATER_THAN_OR_EQUAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->u:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "EQUAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->v:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "NOT_EQUAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->w:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "ARRAY_CONTAINS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->x:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "IN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->y:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "ARRAY_CONTAINS_ANY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->z:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "NOT_IN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->A:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const/16 v1, 0xb

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->B:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->e()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->D:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$a;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$a;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->C:Lcom/google/protobuf/x$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->p:I

    return-void
.end method

.method public static synthetic e()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 3

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->q:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->r:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->s:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->t:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->u:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->v:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->w:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->x:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->y:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->z:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->A:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->B:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static j(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->A:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->z:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->y:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->x:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->w:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->v:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->u:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->t:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->s:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->r:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->q:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1

    const-class v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->D:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->B:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->p:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
