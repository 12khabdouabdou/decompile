.class public final enum Lcom/google/firestore/v1/Value$ValueTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Value$ValueTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum B:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final synthetic C:[Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum q:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum r:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum s:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum t:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum u:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum v:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum w:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum x:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum y:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum z:Lcom/google/firestore/v1/Value$ValueTypeCase;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->q:Lcom/google/firestore/v1/Value$ValueTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "BOOLEAN_VALUE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->r:Lcom/google/firestore/v1/Value$ValueTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "INTEGER_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->s:Lcom/google/firestore/v1/Value$ValueTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "DOUBLE_VALUE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->t:Lcom/google/firestore/v1/Value$ValueTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "TIMESTAMP_VALUE"

    const/4 v4, 0x4

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->u:Lcom/google/firestore/v1/Value$ValueTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/16 v1, 0x11

    const-string v4, "STRING_VALUE"

    const/4 v6, 0x5

    invoke-direct {v0, v4, v6, v1}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->v:Lcom/google/firestore/v1/Value$ValueTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/16 v1, 0x12

    const-string v4, "BYTES_VALUE"

    const/4 v7, 0x6

    invoke-direct {v0, v4, v7, v1}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->w:Lcom/google/firestore/v1/Value$ValueTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "REFERENCE_VALUE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v6}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->x:Lcom/google/firestore/v1/Value$ValueTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "GEO_POINT_VALUE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->y:Lcom/google/firestore/v1/Value$ValueTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "ARRAY_VALUE"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->z:Lcom/google/firestore/v1/Value$ValueTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "MAP_VALUE"

    invoke-direct {v0, v1, v5, v7}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->A:Lcom/google/firestore/v1/Value$ValueTypeCase;

    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "VALUETYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->B:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->e()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->C:[Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->p:I

    return-void
.end method

.method public static synthetic e()[Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 3

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->q:Lcom/google/firestore/v1/Value$ValueTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->r:Lcom/google/firestore/v1/Value$ValueTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->s:Lcom/google/firestore/v1/Value$ValueTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->t:Lcom/google/firestore/v1/Value$ValueTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->u:Lcom/google/firestore/v1/Value$ValueTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->v:Lcom/google/firestore/v1/Value$ValueTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->w:Lcom/google/firestore/v1/Value$ValueTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->x:Lcom/google/firestore/v1/Value$ValueTypeCase;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->y:Lcom/google/firestore/v1/Value$ValueTypeCase;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->z:Lcom/google/firestore/v1/Value$ValueTypeCase;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->A:Lcom/google/firestore/v1/Value$ValueTypeCase;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->B:Lcom/google/firestore/v1/Value$ValueTypeCase;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static j(I)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->q:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->u:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->z:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->y:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->w:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->v:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->A:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->x:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->t:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->s:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->r:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->B:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    const-class v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->C:[Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/Value$ValueTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object v0
.end method
