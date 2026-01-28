.class public final Lmb/j;
.super Lmb/k;
.source "SourceFile"


# static fields
.field public static final b:[Lmb/p;


# instance fields
.field public final a:[Lmb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lmb/p;

    sput-object v0, Lmb/j;->b:[Lmb/p;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmb/k;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->s:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->w:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmb/e;

    invoke-direct {v1}, Lmb/e;-><init>()V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->D:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lmb/l;

    invoke-direct {v1}, Lmb/l;-><init>()V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->v:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lmb/f;

    invoke-direct {v1}, Lmb/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->E:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lmb/q;

    invoke-direct {p1}, Lmb/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lmb/e;

    invoke-direct {p1}, Lmb/e;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmb/f;

    invoke-direct {p1}, Lmb/f;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmb/q;

    invoke-direct {p1}, Lmb/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lmb/j;->b:[Lmb/p;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmb/p;

    iput-object p1, p0, Lmb/j;->a:[Lmb/p;

    return-void
.end method


# virtual methods
.method public c(ILeb/a;Ljava/util/Map;)Lza/h;
    .locals 11

    .line 1
    invoke-static {p2}, Lmb/p;->p(Leb/a;)[I

    move-result-object v0

    iget-object v1, p0, Lmb/j;->a:[Lmb/p;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lmb/p;->m(ILeb/a;[ILjava/util/Map;)Lza/h;

    move-result-object v5

    invoke-virtual {v5}, Lza/h;->b()Lcom/google/zxing/BarcodeFormat;

    move-result-object v6

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->w:Lcom/google/zxing/BarcodeFormat;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Lza/h;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    sget-object v7, Lcom/google/zxing/DecodeHintType;->s:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    sget-object v9, Lcom/google/zxing/BarcodeFormat;->D:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v6, Lza/h;

    invoke-virtual {v5}, Lza/h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lza/h;->c()[B

    move-result-object v8

    invoke-virtual {v5}, Lza/h;->e()[Lza/i;

    move-result-object v9

    sget-object v10, Lcom/google/zxing/BarcodeFormat;->D:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v6, v7, v8, v9, v10}, Lza/h;-><init>(Ljava/lang/String;[B[Lza/i;Lcom/google/zxing/BarcodeFormat;)V

    invoke-virtual {v5}, Lza/h;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lza/h;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmb/j;->a:[Lmb/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lza/g;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
