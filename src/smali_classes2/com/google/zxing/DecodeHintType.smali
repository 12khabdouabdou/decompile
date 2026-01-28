.class public final enum Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/zxing/DecodeHintType;

.field public static final enum B:Lcom/google/zxing/DecodeHintType;

.field public static final synthetic C:[Lcom/google/zxing/DecodeHintType;

.field public static final enum q:Lcom/google/zxing/DecodeHintType;

.field public static final enum r:Lcom/google/zxing/DecodeHintType;

.field public static final enum s:Lcom/google/zxing/DecodeHintType;

.field public static final enum t:Lcom/google/zxing/DecodeHintType;

.field public static final enum u:Lcom/google/zxing/DecodeHintType;

.field public static final enum v:Lcom/google/zxing/DecodeHintType;

.field public static final enum w:Lcom/google/zxing/DecodeHintType;

.field public static final enum x:Lcom/google/zxing/DecodeHintType;

.field public static final enum y:Lcom/google/zxing/DecodeHintType;

.field public static final enum z:Lcom/google/zxing/DecodeHintType;


# instance fields
.field public final p:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/zxing/DecodeHintType;

    const-class v1, Ljava/lang/Object;

    const-string v2, "OTHER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/DecodeHintType;->q:Lcom/google/zxing/DecodeHintType;

    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const-string v2, "PURE_BARCODE"

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Void;

    invoke-direct {v1, v2, v4, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/google/zxing/DecodeHintType;->r:Lcom/google/zxing/DecodeHintType;

    new-instance v2, Lcom/google/zxing/DecodeHintType;

    const-class v6, Ljava/util/List;

    const-string v7, "POSSIBLE_FORMATS"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v6}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcom/google/zxing/DecodeHintType;->s:Lcom/google/zxing/DecodeHintType;

    new-instance v6, Lcom/google/zxing/DecodeHintType;

    const-string v7, "TRY_HARDER"

    const/4 v9, 0x3

    invoke-direct {v6, v7, v9, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lcom/google/zxing/DecodeHintType;->t:Lcom/google/zxing/DecodeHintType;

    new-instance v7, Lcom/google/zxing/DecodeHintType;

    const-class v10, Ljava/lang/String;

    const-string v11, "CHARACTER_SET"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v10}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lcom/google/zxing/DecodeHintType;->u:Lcom/google/zxing/DecodeHintType;

    new-instance v10, Lcom/google/zxing/DecodeHintType;

    const-string v11, "ALLOWED_LENGTHS"

    const/4 v13, 0x5

    const-class v14, [I

    invoke-direct {v10, v11, v13, v14}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lcom/google/zxing/DecodeHintType;->v:Lcom/google/zxing/DecodeHintType;

    new-instance v11, Lcom/google/zxing/DecodeHintType;

    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v13, 0x6

    invoke-direct {v11, v15, v13, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Lcom/google/zxing/DecodeHintType;->w:Lcom/google/zxing/DecodeHintType;

    new-instance v15, Lcom/google/zxing/DecodeHintType;

    const-string v13, "ASSUME_GS1"

    const/4 v12, 0x7

    invoke-direct {v15, v13, v12, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v15, Lcom/google/zxing/DecodeHintType;->x:Lcom/google/zxing/DecodeHintType;

    new-instance v13, Lcom/google/zxing/DecodeHintType;

    const-string v12, "RETURN_CODABAR_START_END"

    const/16 v9, 0x8

    invoke-direct {v13, v12, v9, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lcom/google/zxing/DecodeHintType;->y:Lcom/google/zxing/DecodeHintType;

    new-instance v12, Lcom/google/zxing/DecodeHintType;

    const-class v9, Lza/j;

    const-string v8, "NEED_RESULT_POINT_CALLBACK"

    const/16 v4, 0x9

    invoke-direct {v12, v8, v4, v9}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lcom/google/zxing/DecodeHintType;->z:Lcom/google/zxing/DecodeHintType;

    new-instance v8, Lcom/google/zxing/DecodeHintType;

    const-string v9, "ALLOWED_EAN_EXTENSIONS"

    const/16 v4, 0xa

    invoke-direct {v8, v9, v4, v14}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lcom/google/zxing/DecodeHintType;->A:Lcom/google/zxing/DecodeHintType;

    new-instance v9, Lcom/google/zxing/DecodeHintType;

    const-string v14, "ALSO_INVERTED"

    const/16 v4, 0xb

    invoke-direct {v9, v14, v4, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Lcom/google/zxing/DecodeHintType;->B:Lcom/google/zxing/DecodeHintType;

    const/16 v5, 0xc

    new-array v5, v5, [Lcom/google/zxing/DecodeHintType;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v7, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v11, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v12, v5, v0

    const/16 v0, 0xa

    aput-object v8, v5, v0

    aput-object v9, v5, v4

    sput-object v5, Lcom/google/zxing/DecodeHintType;->C:[Lcom/google/zxing/DecodeHintType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/DecodeHintType;->p:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;
    .locals 1

    const-class v0, Lcom/google/zxing/DecodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/DecodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/DecodeHintType;
    .locals 1

    sget-object v0, Lcom/google/zxing/DecodeHintType;->C:[Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0}, [Lcom/google/zxing/DecodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/DecodeHintType;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/DecodeHintType;->p:Ljava/lang/Class;

    return-object v0
.end method
