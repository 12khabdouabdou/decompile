.class public final enum Lcom/google/zxing/ResultMetadataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/ResultMetadataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/zxing/ResultMetadataType;

.field public static final enum B:Lcom/google/zxing/ResultMetadataType;

.field public static final enum C:Lcom/google/zxing/ResultMetadataType;

.field public static final synthetic D:[Lcom/google/zxing/ResultMetadataType;

.field public static final enum p:Lcom/google/zxing/ResultMetadataType;

.field public static final enum q:Lcom/google/zxing/ResultMetadataType;

.field public static final enum r:Lcom/google/zxing/ResultMetadataType;

.field public static final enum s:Lcom/google/zxing/ResultMetadataType;

.field public static final enum t:Lcom/google/zxing/ResultMetadataType;

.field public static final enum u:Lcom/google/zxing/ResultMetadataType;

.field public static final enum v:Lcom/google/zxing/ResultMetadataType;

.field public static final enum w:Lcom/google/zxing/ResultMetadataType;

.field public static final enum x:Lcom/google/zxing/ResultMetadataType;

.field public static final enum y:Lcom/google/zxing/ResultMetadataType;

.field public static final enum z:Lcom/google/zxing/ResultMetadataType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->p:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "ORIENTATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->q:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "BYTE_SEGMENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->r:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->s:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "ERRORS_CORRECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->t:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "ERASURES_CORRECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->u:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "ISSUE_NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->v:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->w:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "POSSIBLE_COUNTRY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->x:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "UPC_EAN_EXTENSION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->y:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->z:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->A:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->B:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    const-string v1, "SYMBOLOGY_IDENTIFIER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->C:Lcom/google/zxing/ResultMetadataType;

    invoke-static {}, Lcom/google/zxing/ResultMetadataType;->c()[Lcom/google/zxing/ResultMetadataType;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/ResultMetadataType;->D:[Lcom/google/zxing/ResultMetadataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lcom/google/zxing/ResultMetadataType;
    .locals 3

    .line 1
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/google/zxing/ResultMetadataType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->p:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->q:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->r:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->s:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->t:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->u:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->v:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->w:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->x:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->y:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->z:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->A:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->B:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->C:Lcom/google/zxing/ResultMetadataType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/ResultMetadataType;
    .locals 1

    const-class v0, Lcom/google/zxing/ResultMetadataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/ResultMetadataType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/ResultMetadataType;
    .locals 1

    sget-object v0, Lcom/google/zxing/ResultMetadataType;->D:[Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0}, [Lcom/google/zxing/ResultMetadataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultMetadataType;

    return-object v0
.end method
