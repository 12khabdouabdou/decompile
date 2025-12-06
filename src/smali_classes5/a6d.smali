.class public final La6d;
.super LzM0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final X:I

.field public final Y:I

.field public final c:LgJe;

.field public final t:Lb6d;


# direct methods
.method public constructor <init>(LWm0;LgJe;Lb6d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LzM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La6d;->c:LgJe;

    .line 5
    .line 6
    iput-object p3, p0, La6d;->t:Lb6d;

    .line 7
    .line 8
    invoke-static {p2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, La6d;->X:I

    .line 17
    .line 18
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LHq6;

    .line 23
    .line 24
    invoke-interface {p1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, La6d;->Y:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La6d;->c:LgJe;

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

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, La6d;->c:LgJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(LWm0;)La6d;
    .locals 3

    .line 1
    new-instance v0, La6d;

    .line 2
    .line 3
    invoke-virtual {p1}, LWm0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La6d;->c:LgJe;

    .line 7
    .line 8
    invoke-virtual {v1}, LgJe;->a()LgJe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, La6d;->t:Lb6d;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, La6d;-><init>(LWm0;LgJe;Lb6d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p1(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    iget-object v1, p0, La6d;->c:LgJe;

    .line 6
    .line 7
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
