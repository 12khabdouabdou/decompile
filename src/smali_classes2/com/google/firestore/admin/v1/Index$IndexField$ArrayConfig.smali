.class public final enum Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$IndexField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrayConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;",
        ">;",
        "Lcom/google/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field public static final enum r:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field public static final enum s:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field public static final t:Lcom/google/protobuf/x$b;

.field public static final synthetic u:[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    const-string v1, "ARRAY_CONFIG_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->q:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    const-string v1, "CONTAINS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->r:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->s:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    invoke-static {}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->e()[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->u:[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$a;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$a;-><init>()V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->t:Lcom/google/protobuf/x$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->p:I

    return-void
.end method

.method public static synthetic e()[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->q:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->r:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->s:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .locals 1

    const-class v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .locals 1

    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->u:[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    invoke-virtual {v0}, [Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->s:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->p:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
