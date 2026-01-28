.class public Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lza/h;

.field public b:Lyb/t;

.field public final c:I


# direct methods
.method public constructor <init>(Lza/h;Lyb/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lyb/b;->c:I

    iput-object p1, p0, Lyb/b;->a:Lza/h;

    iput-object p2, p0, Lyb/b;->b:Lyb/t;

    return-void
.end method

.method public static f(Ljava/util/List;Lyb/t;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/i;

    invoke-virtual {p1, v1}, Lyb/t;->f(Lza/i;)Lza/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->a:Lza/h;

    invoke-virtual {v0}, Lza/h;->b()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/b;->b:Lyb/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lyb/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->a:Lza/h;

    invoke-virtual {v0}, Lza/h;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->a:Lza/h;

    invoke-virtual {v0}, Lza/h;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->a:Lza/h;

    invoke-virtual {v0}, Lza/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->a:Lza/h;

    invoke-virtual {v0}, Lza/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
