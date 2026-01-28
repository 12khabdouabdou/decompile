.class public final Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/g;


# static fields
.field public static final b:[Lza/i;


# instance fields
.field public final a:Lib/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lza/i;

    sput-object v0, Lhb/a;->b:[Lza/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lib/c;

    invoke-direct {v0}, Lib/c;-><init>()V

    iput-object v0, p0, Lhb/a;->a:Lib/c;

    return-void
.end method

.method public static c(Leb/b;)Leb/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Leb/b;->l()[I

    move-result-object v0

    invoke-virtual {p0}, Leb/b;->h()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lhb/a;->d([ILeb/b;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Leb/b;

    invoke-direct {v3, v1, v5}, Leb/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Leb/b;->f(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, Leb/b;->s(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static d([ILeb/b;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Leb/b;->m()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2, v3}, Leb/b;->f(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lza/b;)Lza/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhb/a;->b(Lza/b;Ljava/util/Map;)Lza/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lza/b;Ljava/util/Map;)Lza/h;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/zxing/DecodeHintType;->r:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lza/b;->a()Leb/b;

    move-result-object p1

    invoke-static {p1}, Lhb/a;->c(Leb/b;)Leb/b;

    move-result-object p1

    iget-object p2, p0, Lhb/a;->a:Lib/c;

    invoke-virtual {p2, p1}, Lib/c;->b(Leb/b;)Leb/d;

    move-result-object p1

    sget-object p2, Lhb/a;->b:[Lza/i;

    goto :goto_0

    :cond_0
    new-instance p2, Ljb/a;

    invoke-virtual {p1}, Lza/b;->a()Leb/b;

    move-result-object p1

    invoke-direct {p2, p1}, Ljb/a;-><init>(Leb/b;)V

    invoke-virtual {p2}, Ljb/a;->b()Leb/f;

    move-result-object p1

    iget-object p2, p0, Lhb/a;->a:Lib/c;

    invoke-virtual {p1}, Leb/f;->a()Leb/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lib/c;->b(Leb/b;)Leb/d;

    move-result-object p2

    invoke-virtual {p1}, Leb/f;->b()[Lza/i;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, Lza/h;

    invoke-virtual {p1}, Leb/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Leb/d;->g()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->u:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v1, v2, p2, v3}, Lza/h;-><init>(Ljava/lang/String;[B[Lza/i;Lcom/google/zxing/BarcodeFormat;)V

    invoke-virtual {p1}, Leb/d;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->r:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Leb/d;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->s:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_2
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->t:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1}, Leb/d;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->C:Lcom/google/zxing/ResultMetadataType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Leb/d;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
