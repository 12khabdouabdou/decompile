.class public final LTS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkf;
.implements Lat9;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lmkf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmkf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LTS9;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LTS9;->b:Lmkf;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/res/Resources;Lmkf;)LTS9;
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
    new-instance v0, LTS9;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LTS9;-><init>(Landroid/content/res/Resources;Lmkf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LTS9;->b:Lmkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lmkf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, LTS9;->b:Lmkf;

    .line 4
    .line 5
    invoke-interface {v1}, Lmkf;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v2, p0, LTS9;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LTS9;->b:Lmkf;

    .line 2
    .line 3
    invoke-interface {v0}, Lmkf;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LTS9;->b:Lmkf;

    .line 2
    .line 3
    instance-of v1, v0, Lat9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lat9;

    .line 8
    .line 9
    invoke-interface {v0}, Lat9;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
