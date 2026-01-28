.class public final Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/g;


# static fields
.field public static final a:[Lza/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lza/h;

    sput-object v0, Lqb/b;->a:[Lza/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lza/b;Ljava/util/Map;Z)[Lza/h;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Ltb/a;->d(Lza/b;Ljava/util/Map;Z)Ltb/b;

    move-result-object p0

    invoke-virtual {p0}, Ltb/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lza/i;

    invoke-virtual {p0}, Ltb/b;->a()Leb/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Lqb/b;->f([Lza/i;)I

    move-result v6

    invoke-static {p2}, Lqb/b;->d([Lza/i;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lrb/i;->i(Leb/b;Lza/i;Lza/i;Lza/i;Lza/i;II)Leb/d;

    move-result-object v1

    new-instance v2, Lza/h;

    invoke-virtual {v1}, Leb/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Leb/d;->g()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->z:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v4, p2, v5}, Lza/h;-><init>(Ljava/lang/String;[B[Lza/i;Lcom/google/zxing/BarcodeFormat;)V

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->s:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v1}, Leb/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->t:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v1}, Leb/d;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->u:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v1}, Leb/d;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-virtual {v1}, Leb/d;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqb/c;

    if-eqz p2, :cond_0

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->z:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, p2}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->q:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p0}, Ltb/b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->C:Lcom/google/zxing/ResultMetadataType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "]L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Leb/d;->j()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lza/h;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lqb/b;->a:[Lza/h;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lza/h;

    return-object p0
.end method

.method public static d([Lza/i;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lqb/b;->e(Lza/i;Lza/i;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lqb/b;->e(Lza/i;Lza/i;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lqb/b;->e(Lza/i;Lza/i;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lqb/b;->e(Lza/i;Lza/i;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e(Lza/i;Lza/i;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/i;->c()F

    move-result p0

    invoke-virtual {p1}, Lza/i;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f([Lza/i;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lqb/b;->g(Lza/i;Lza/i;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lqb/b;->g(Lza/i;Lza/i;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lqb/b;->g(Lza/i;Lza/i;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lqb/b;->g(Lza/i;Lza/i;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static g(Lza/i;Lza/i;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/i;->c()F

    move-result p0

    invoke-virtual {p1}, Lza/i;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lza/b;)Lza/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqb/b;->b(Lza/b;Ljava/util/Map;)Lza/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lza/b;Ljava/util/Map;)Lza/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lqb/b;->c(Lza/b;Ljava/util/Map;Z)[Lza/h;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
