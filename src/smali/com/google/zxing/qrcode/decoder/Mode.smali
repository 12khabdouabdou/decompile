.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final synthetic B:[Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum r:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum s:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum t:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum u:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum v:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum w:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum x:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum y:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum z:Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field public final p:[I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->r:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v2, 0xe

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v2, v6}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->s:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v2, 0x9

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v2, v5, v6}, [I

    move-result-object v5

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v5, v8}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->t:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v5, 0x3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v7

    const-string v8, "STRUCTURED_APPEND"

    invoke-direct {v0, v8, v5, v7, v5}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->u:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v5, 0x10

    const/16 v7, 0x8

    filled-new-array {v7, v5, v5}, [I

    move-result-object v5

    const-string v8, "BYTE"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v9, v5, v9}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->v:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v5

    const-string v8, "ECI"

    const/4 v9, 0x5

    const/4 v10, 0x7

    invoke-direct {v0, v8, v9, v5, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->w:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v5, 0x6

    filled-new-array {v7, v3, v4}, [I

    move-result-object v8

    const-string v11, "KANJI"

    invoke-direct {v0, v11, v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->x:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v5, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v8

    invoke-direct {v0, v5, v10, v8, v9}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->y:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v5, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v0, v5, v7, v1, v2}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->z:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v1, "HANZI"

    filled-new-array {v7, v3, v4}, [I

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->A:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-static {}, Lcom/google/zxing/qrcode/decoder/Mode;->c()[Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->B:[Lcom/google/zxing/qrcode/decoder/Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->p:[I

    iput p4, p0, Lcom/google/zxing/qrcode/decoder/Mode;->q:I

    return-void
.end method

.method public static synthetic c()[Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->r:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->s:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->t:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->u:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->v:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->w:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->x:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->y:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->z:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->A:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static i(I)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->A:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->z:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->x:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->w:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->y:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->v:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->u:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->t:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_8
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->s:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_9
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->r:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->B:[Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->q:I

    return v0
.end method

.method public k(Ldb/f;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldb/f;->j()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->p:[I

    aget p1, v0, p1

    return p1
.end method
