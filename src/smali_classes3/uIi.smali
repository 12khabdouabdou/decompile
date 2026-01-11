.class public final LuIi;
.super LIIi;
.source "SourceFile"


# instance fields
.field public final a:LQ0f;

.field public final b:[B

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ0f;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuIi;->a:LQ0f;

    .line 5
    .line 6
    iput-object p2, p0, LuIi;->b:[B

    .line 7
    .line 8
    invoke-static {p1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LuIi;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const-string p1, "BitmapAndJpeg"

    .line 15
    .line 16
    iput-object p1, p0, LuIi;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LuIi;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuIi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LuIi;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lnp0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LuIi;->a:LQ0f;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
