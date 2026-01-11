.class public final Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkf;
.implements Lat9;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lh31;


# direct methods
.method public constructor <init>(Lh31;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv31;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string p2, "BitmapPool must not be null"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv31;->b:Lh31;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lh31;Landroid/graphics/Bitmap;)Lv31;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lv31;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lv31;-><init>(Lh31;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv31;->b:Lh31;

    .line 2
    .line 3
    iget-object v1, p0, Lv31;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh31;->k(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv31;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv31;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, LZPj;->c(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv31;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
