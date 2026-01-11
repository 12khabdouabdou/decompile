.class public final LvIi;
.super LIIi;
.source "SourceFile"


# instance fields
.field public final a:LQ0f;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvIi;->a:LQ0f;

    .line 5
    .line 6
    invoke-static {p1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LvIi;->b:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const-string p1, "Bitmap"

    .line 13
    .line 14
    iput-object p1, p0, LvIi;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LvIi;->b:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, LvIi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LvIi;->b:Landroid/graphics/Bitmap;

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
    iget-object p1, p0, LvIi;->a:LQ0f;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
