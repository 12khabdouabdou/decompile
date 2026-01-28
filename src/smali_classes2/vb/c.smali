.class public final Lvb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgb/c;

    sget-object v1, Lgb/a;->l:Lgb/a;

    invoke-direct {v0, v1}, Lgb/c;-><init>(Lgb/a;)V

    iput-object v0, p0, Lvb/c;->a:Lgb/c;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 5

    .line 1
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvb/c;->a:Lgb/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lgb/c;->a([II)I

    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v3, v1, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Leb/d;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->e()Lvb/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->d()Lvb/d;

    move-result-object v1

    invoke-virtual {v1}, Lvb/d;->d()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->c()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Lvb/a;->b([BLvb/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lvb/a;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lvb/a;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v8, p1, v5

    invoke-virtual {v8}, Lvb/a;->a()[B

    move-result-object v9

    invoke-virtual {v8}, Lvb/a;->c()I

    move-result v8

    invoke-virtual {p0, v9, v8}, Lvb/c;->a([BI)I

    move-result v10

    add-int/2addr v6, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_1

    add-int/lit8 v11, v7, 0x1

    aget-byte v12, v9, v10

    aput-byte v12, v2, v7

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1, p2}, Lvb/b;->a([BLvb/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Leb/d;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Leb/d;->n(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public c(Leb/b;Ljava/util/Map;)Leb/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Leb/b;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lvb/c;->b(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Leb/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->f()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/zxing/qrcode/decoder/a;->g(Z)V

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->e()Lvb/f;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->d()Lvb/d;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->b()V

    invoke-virtual {p0, v0, p2}, Lvb/c;->b(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Leb/d;

    move-result-object p2

    new-instance v0, Lvb/e;

    invoke-direct {v0, v2}, Lvb/e;-><init>(Z)V

    invoke-virtual {p2, v0}, Leb/d;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw v1
.end method
