.class public final Lmb/l;
.super Lmb/p;
.source "SourceFile"


# instance fields
.field public final i:Lmb/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmb/p;-><init>()V

    new-instance v0, Lmb/e;

    invoke-direct {v0}, Lmb/e;-><init>()V

    iput-object v0, p0, Lmb/l;->i:Lmb/p;

    return-void
.end method

.method public static s(Lza/h;)Lza/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lza/h;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lza/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lza/h;->e()[Lza/i;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->D:Lcom/google/zxing/BarcodeFormat;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lza/h;-><init>(Ljava/lang/String;[B[Lza/i;Lcom/google/zxing/BarcodeFormat;)V

    invoke-virtual {p0}, Lza/h;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lza/h;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lza/h;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lza/b;)Lza/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/l;->i:Lmb/p;

    invoke-virtual {v0, p1}, Lmb/k;->a(Lza/b;)Lza/h;

    move-result-object p1

    invoke-static {p1}, Lmb/l;->s(Lza/h;)Lza/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lza/b;Ljava/util/Map;)Lza/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/l;->i:Lmb/p;

    invoke-virtual {v0, p1, p2}, Lmb/k;->b(Lza/b;Ljava/util/Map;)Lza/h;

    move-result-object p1

    invoke-static {p1}, Lmb/l;->s(Lza/h;)Lza/h;

    move-result-object p1

    return-object p1
.end method

.method public c(ILeb/a;Ljava/util/Map;)Lza/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/l;->i:Lmb/p;

    invoke-virtual {v0, p1, p2, p3}, Lmb/p;->c(ILeb/a;Ljava/util/Map;)Lza/h;

    move-result-object p1

    invoke-static {p1}, Lmb/l;->s(Lza/h;)Lza/h;

    move-result-object p1

    return-object p1
.end method

.method public l(Leb/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/l;->i:Lmb/p;

    invoke-virtual {v0, p1, p2, p3}, Lmb/p;->l(Leb/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILeb/a;[ILjava/util/Map;)Lza/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/l;->i:Lmb/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmb/p;->m(ILeb/a;[ILjava/util/Map;)Lza/h;

    move-result-object p1

    invoke-static {p1}, Lmb/l;->s(Lza/h;)Lza/h;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->D:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
