.class public LnZ0;
.super LYsb;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap$CompressFormat;

.field public final b:LgJe;


# direct methods
.method public synthetic constructor <init>(LgJe;)V
    .locals 1

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    invoke-direct {p0, p1, v0}, LnZ0;-><init>(LgJe;Landroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method public constructor <init>(LgJe;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LnZ0;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    invoke-virtual {p1}, LgJe;->a()LgJe;

    move-result-object p1

    iput-object p1, p0, LnZ0;->b:LgJe;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnZ0;->b:LgJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHq6;

    .line 8
    .line 9
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LnZ0;->a:Landroid/graphics/Bitmap$CompressFormat;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LnZ0;->b:LgJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LgJe;->c()Z

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
    iget-object v0, p0, LnZ0;->b:LgJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
