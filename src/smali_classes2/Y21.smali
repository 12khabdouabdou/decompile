.class public LY21;
.super LyGb;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap$CompressFormat;

.field public final b:LQ0f;


# direct methods
.method public synthetic constructor <init>(LQ0f;)V
    .locals 1

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    invoke-direct {p0, p1, v0}, LY21;-><init>(LQ0f;Landroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method public constructor <init>(LQ0f;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LY21;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    invoke-virtual {p1}, LQ0f;->a()LQ0f;

    move-result-object p1

    iput-object p1, p0, LY21;->b:LQ0f;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY21;->b:LQ0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVt6;

    .line 8
    .line 9
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LY21;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY21;->b:LQ0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LY21;->b:LQ0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
